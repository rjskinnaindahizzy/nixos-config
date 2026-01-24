{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.home.shell = {
    enable = lib.mkEnableOption "shell environment (git, bash, starship, etc)";
  };

  config = lib.mkIf config.modules.home.shell.enable {
    programs = {
      # Git Configuration
      git = {
        enable = true;
        settings = {
          user = {
            name = "rjskinnaindahizzy";
            email = "rjskinnaindahizzy@gmail.com";
          };
          core = {
            editor = "vim";
            autocrlf = "input";
            safecrlf = true;
            excludesfile = "~/.gitignore_global";
          };
          init.defaultBranch = "main";
          pull.rebase = false;
          push.default = "simple";
          merge.tool = "vimdiff";
          credential.helper = "!nix run nixpkgs#gh -- auth git-credential";
          alias = {
            st = "status";
            co = "checkout";
            br = "branch";
            ci = "commit";
            lg = "log --oneline --graph --decorate --all";
            unstage = "reset HEAD --";
            last = "log -1 HEAD";
            visual = "!gitk";
          };
        };
      };

      # Diff tool
      delta = {
        enable = true;
        enableGitIntegration = true;
        options = {
          navigate = true;
          side-by-side = true;
        };
      };

      # Shell
      bash = {
        enable = true;
        enableCompletion = true;
        historyControl = [
          "ignoredups"
          "ignorespace"
        ];
        shellAliases = {
          ls = "eza --icons --group-directories-first";
          cat = "bat --paging=never";
          grep = "grep --color=auto";
          ".." = "cd ..";
          "..." = "cd ../..";
          mitm = "mitmproxy";
          mitmweb = "mitmweb";
          ts = "date +%Y%m%d-%H%M%S";
        };
        initExtra = ''
          export BUN_INSTALL="$HOME/.bun"
          export PATH="$BUN_INSTALL/bin:$PATH"

          # Load Morph API key from SOPS secret (decrypted by NixOS)
          if [[ -r /run/secrets/morph_api_key ]]; then
            export MORPH_API_KEY="$(cat /run/secrets/morph_api_key)"
          fi
        '';
      };

      starship = {
        enable = true;
        enableBashIntegration = true;
      };

      # Environment Tools
      direnv = {
        enable = true;
        nix-direnv.enable = true;
      };

      tmux = {
        enable = true;
        clock24 = true;
        keyMode = "vi";
        terminal = "screen-256color";
        extraConfig = ''
          bind | split-window -h
          bind - split-window -v
          set -g mouse on
          set -g base-index 1
          setw -g pane-base-index 1
          set -g status-left '[#S] '
          set -g status-right '%H:%M'
        '';
      };

      eza = {
        enable = true;
        enableBashIntegration = true;
        git = true;
        icons = "auto";
        extraOptions = [
          "--group-directories-first"
          "--header"
        ];
      };

      fastfetch = {
        enable = true;
        settings = {
          logo.source = "nixos";
          modules = [
            "os"
            "host"
            "kernel"
            "uptime"
            "packages"
            "memory"
            "swap"
            "cpu"
            "gpu"
            "disk"
            "battery"
            "shell"
            "terminal"
            "wm"
            "display"
            "colors"
          ];
        };
      };
    };

    home.packages = with pkgs; [
      bat
      fd
    ];

    home.file.".gitignore_global".text = ''
      .DS_Store
      .DS_Store?
      ._*
      .Spotlight-V100
      .Trashes
      ehthumbs.db
      Thumbs.db
      *~
      *.swp
      *.swo
      .vscode/
      .idea/
      *.sublime-*
      *.log
      *.tmp
      *.temp
      node_modules/
      npm-debug.log*
      __pycache__/
      *.py[cod]
      .env
      .venv
      venv/
      target/
      Cargo.lock
      vendor/
      dist/
      build/
      *.o
      *.a
      *.so
    '';
  };
}
