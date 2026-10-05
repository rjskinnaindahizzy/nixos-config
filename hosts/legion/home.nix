{
  config,
  pkgs,
  userName,
  ...
}:

{
  imports = [
    ../../modules/home
  ];

  # Enable our new modules
  modules.home = {
    bounty.enable = true;
    firefox.enable = true;
    shell.enable = true;
  };

  home = {
    username = userName;
    homeDirectory = "/home/${userName}";
    stateVersion = "25.05";

    # Packages that don't need configuration can stay here
    packages = with pkgs; [
      obsidian
      bubblewrap
      flatpak
      kdePackages.discover
      kdePackages.flatpak-kcm
      glow
      kdePackages.spectacle
      mangohud
      just
      sops
      freerdp
      (pkgs.writeShellScriptBin "rdp-poweredge" ''
        PASS_ARGS=()
        if [ -r /run/secrets/smb_password ]; then
          PASS_ARGS+=("/p:$(cat /run/secrets/smb_password)")
        fi
        USER_NAME="user"
        if [ -r /run/secrets/smb_username ]; then
          USER_NAME="$(cat /run/secrets/smb_username)"
        fi

        exec ${pkgs.freerdp}/bin/xfreerdp \
          /v:192.168.50.59 \
          /d:192.168.50.59 \
          /u:"$USER_NAME" \
          "''${PASS_ARGS[@]}" \
          /cert:ignore \
          /network:lan \
          /gfx:avc444 \
          +fonts \
          +aero \
          +window-drag \
          +menu-anims \
          /dynamic-resolution \
          +clipboard \
          /sound:sys:pulse \
          /bpp:32 \
          "$@"
      '')
    ];

    # NOTE: /etc/nixos is a SYMLINK to /persist/system/nixos-config, and
    # just/nix refuse to follow symlinks when resolving files, so the link
    # must target the real path.
    file."justfile".source =
      config.lib.file.mkOutOfStoreSymlink "/persist/system/nixos-config/justfile";
  };

  home.sessionPath = [
    "${config.xdg.stateHome}/nix/profile/bin"
  ];

  # Enable Home Manager
  programs.home-manager.enable = true;

  # XDG configuration
  xdg = {
    enable = true;

    # Disable KWallet entirely. With auto-login there is no PAM password to unlock
    # a wallet, so kwalletd6 blocks on org.kde.KWallet.isEnabled/open and callers
    # (Chromium) stall ~25s per call. "Enabled=false" makes kwalletd6 exit
    # immediately, so callers fail fast. Secrets are covered by LUKS FDE + sops-nix.
    configFile = {
      "kwalletrc".text = ''
        [Wallet]
        Enabled=false
        First Use=false
      '';

      # Disable remote network thumbnail generation to prevent GUI freezes on CIFS/VHDX
      "dolphinrc".text = ''
        [PreviewSettings]
        MaxRemoteFileSize=0
      '';

      # Prevent Baloo file indexer from crawling network shares and /mnt
      "baloofilerc".text = ''
        [General]
        exclude folders[$e]=/mnt/
      '';
    };

    # Hide dead or redundant application launchers from Start Menu
    desktopEntries = {
      kwalletmanager5-kwalletd = {
        name = "KWalletManager";
        noDisplay = true;
      };
      "org.kde.kwalletmanager" = {
        name = "KWalletManager";
        noDisplay = true;
      };
      "remote-viewer" = {
        name = "Remote Viewer";
        noDisplay = true;
      };
      "org.kde.kate" = {
        name = "Kate";
        noDisplay = true;
      };
      "rdp-poweredge" = {
        name = "PowerEdge Remote Desktop";
        genericName = "Windows Remote Desktop";
        comment = "Connect to PowerEdge Windows via FreeRDP";
        exec = "rdp-poweredge";
        icon = "network-server";
        categories = [
          "Network"
          "RemoteAccess"
        ];
        terminal = false;
      };
    };
    mimeApps = {
      enable = true;
      defaultApplications = {
        "text/plain" = [ "org.kde.kwrite.desktop" ];
      };
    };
  };
}
