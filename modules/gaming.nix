# Gaming configuration: Steam, Gamemode, Gamescope
{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.gaming = {
    enable = lib.mkEnableOption "gaming support (Steam, Gamemode, Gamescope)";

    steam = {
      enable = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable Steam";
      };

      remotePlay = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Open firewall for Steam Remote Play";
      };
    };

    gamescope = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Enable Gamescope compositor";
    };

    gamemode = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Enable Gamemode performance optimizer";
    };
  };

  config = lib.mkIf config.modules.gaming.enable {
    programs = {
      steam = {
        inherit (config.modules.gaming.steam) enable;
        extraCompatPackages = [ pkgs.proton-ge-bin ];
        remotePlay.openFirewall = lib.mkDefault config.modules.gaming.steam.remotePlay;
        dedicatedServer.openFirewall = lib.mkDefault config.modules.gaming.steam.remotePlay;
      };

      gamemode = {
        enable = lib.mkDefault config.modules.gaming.gamemode;
        settings = {
          general = {
            renice = 10;
            softrealtime = "auto";
            reaper_freq = 5;
            defaultgov = "performance";
            desiredgov = "performance";
            igpu_desiredgov = "performance";
            igpu_power_threshold = -1;
          };
          gpu = {
            apply_gpu_optimisations = "accept-responsibility";
            gpu_device = 0;
            amd_performance_level = "high";
            nv_powermizer_mode = 1;
            nv_core_clock_mhz_offset = 150;
            nv_mem_clock_mhz_offset = 500;
          };
          custom = {
            start = "${pkgs.libnotify}/bin/notify-send 'GameMode started'";
            end = "${pkgs.libnotify}/bin/notify-send 'GameMode ended'";
          };
        };
      };

      # Force override Steam module's default (which sets it to false)
      gamescope.enable = lib.mkForce config.modules.gaming.gamescope;
    };

    # Gaming/Proton memory mapping requirement (mkForce to override hardened profile)
    boot.kernel.sysctl."vm.max_map_count" = lib.mkForce 2147483642;

    # MangoHud for FPS monitoring
    environment.systemPackages = with pkgs; [
      mangohud
      gamemode
    ];
  };
}
