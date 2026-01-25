# Nix settings, caches, and tooling
{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.nix-settings = {
    enable = lib.mkEnableOption "Nix settings and caches";

    # Cachix configuration
    cachix = {
      enable = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Enable custom Cachix cache";
      };

      name = lib.mkOption {
        type = lib.types.str;
        default = "";
        description = "Your Cachix cache name";
        example = "my-cache";
      };

      publicKey = lib.mkOption {
        type = lib.types.str;
        default = "";
        description = "Your Cachix public key";
        example = "my-cache.cachix.org-1:xxxxx";
      };
    };

    # Common caches
    cuda = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = "Enable CUDA maintainers cache";
    };

    # GC settings
    gc = {
      automatic = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable automatic garbage collection";
      };

      days = lib.mkOption {
        type = lib.types.int;
        default = 7;
        description = "Delete generations older than N days";
      };
    };
  };

  config = lib.mkIf config.modules.nix-settings.enable {
    nix = {
      package = lib.mkDefault pkgs.nixVersions.latest;

      settings = {
        experimental-features = [
          "nix-command"
          "flakes"
        ];

        use-xdg-base-directories = true;
        accept-flake-config = true;
        trusted-users = [
          "root"
          "@wheel"
        ];
        allowed-users = [ "@wheel" ];

        # Performance optimizations
        auto-optimise-store = lib.mkDefault true; # Deduplicate store (saves 10-30% disk)
        keep-outputs = lib.mkDefault false;
        keep-derivations = lib.mkDefault false;
        builders-use-substitutes = true;

        # Parallelism
        max-jobs = "auto";
        cores = 0; # Use all available cores

        # Networking
        connect-timeout = 5;
        http2 = true;

        # Build substituters list
        substituters = [
          "https://cache.nixos.org"
        ]
        ++ lib.optional config.modules.nix-settings.cuda "https://cuda-maintainers.cachix.org"
        ++ lib.optional (
          config.modules.nix-settings.cachix.enable && config.modules.nix-settings.cachix.name != ""
        ) "https://${config.modules.nix-settings.cachix.name}.cachix.org";

        trusted-public-keys = [
          "cache.nixos.org-1:6NCHdD59X431o0gWypbMrAURkbJ16ZPMQFGspcDShjY="
        ]
        ++ lib.optional config.modules.nix-settings.cuda "cuda-maintainers.cachix.org-1:0dq3bujKpuEPMCX6U4WylrUDZ9JyUG0VpVZa7CNfq5E="
        ++ lib.optional (
          config.modules.nix-settings.cachix.enable && config.modules.nix-settings.cachix.publicKey != ""
        ) config.modules.nix-settings.cachix.publicKey;
      };

      gc = lib.mkIf config.modules.nix-settings.gc.automatic {
        automatic = true;
        dates = "weekly";
        options = "--delete-older-than ${toString config.modules.nix-settings.gc.days}d";
        persistent = true;
      };
    };

    programs.nh.enable = lib.mkDefault true;
  };
}
