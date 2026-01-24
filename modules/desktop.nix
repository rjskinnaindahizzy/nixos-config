# Desktop environment: Plasma 6, GNOME, Wayland, PipeWire
{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.desktop = {
    enable = lib.mkEnableOption "desktop environment";
    environment = lib.mkOption {
      type = lib.types.enum [
        "plasma6"
        "gnome"
        "none"
      ];
      default = "plasma6";
      description = "Desktop environment to use";
    };

    wayland = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Enable Wayland support";
    };

    autoLogin = {
      enable = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Enable automatic login";
      };

      user = lib.mkOption {
        type = lib.types.str;
        default = "";
        description = "User for automatic login";
      };
    };
  };

  config = lib.mkIf config.modules.desktop.enable {
    # XServer & Display Manager
    services = {
      xserver = {
        enable = true;
        xkb = {
          layout = lib.mkDefault "us";
          variant = lib.mkDefault "";
        };
      };

      displayManager = {
        sddm = lib.mkIf (config.modules.desktop.environment == "plasma6") {
          enable = lib.mkDefault true;
          wayland.enable = lib.mkDefault config.modules.desktop.wayland;
        };

        gdm = lib.mkIf (config.modules.desktop.environment == "gnome") {
          enable = lib.mkDefault true;
          wayland = lib.mkDefault config.modules.desktop.wayland;
        };

        autoLogin = lib.mkIf config.modules.desktop.autoLogin.enable {
          enable = true;
          inherit (config.modules.desktop.autoLogin) user;
        };
      };

      # Desktop Environment
      desktopManager.plasma6.enable = lib.mkDefault (config.modules.desktop.environment == "plasma6");
      desktopManager.gnome.enable = lib.mkDefault (config.modules.desktop.environment == "gnome");

      # Audio via PipeWire
      pulseaudio.enable = false;
      pipewire = {
        enable = lib.mkDefault true;
        alsa.enable = lib.mkDefault true;
        alsa.support32Bit = lib.mkDefault true;
        pulse.enable = lib.mkDefault true;
      };
    };

    # Bluetooth
    hardware.bluetooth.enable = lib.mkDefault true;

    # Portals
    xdg.portal = {
      enable = true;
      xdgOpenUsePortal = true;
      extraPortals = [
        pkgs.kdePackages.xdg-desktop-portal-kde
        pkgs.xdg-desktop-portal-gtk
      ];
      config.common = {
        default = "kde";
        "org.freedesktop.impl.portal.Lockdown" = "gtk";
      };
    };
  };
}
