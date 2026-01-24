# Networking: Tailscale, firewall, NetworkManager
{
  config,
  lib,
  ...
}:
{
  options.modules.networking = {
    enable = lib.mkEnableOption "networking configuration";

    tailscale = {
      enable = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Enable Tailscale VPN";
      };

      ssh = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable Tailscale SSH";
      };

      exitNode = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Advertise as exit node";
      };
    };

    samba = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = "Enable Samba file sharing";
    };
  };

  config = lib.mkIf config.modules.networking.enable {
    networking = {
      networkmanager.enable = lib.mkDefault true;
      nftables.enable = lib.mkDefault true;

      firewall = {
        enable = lib.mkDefault true;
        trustedInterfaces = lib.mkIf config.modules.networking.tailscale.enable [ "tailscale0" ];
        allowedUDPPorts = lib.mkIf config.modules.networking.tailscale.enable [ 41641 ];
      };
    };

    # Disable NetworkManager-wait-online.service to prevent boot delays
    systemd.services.NetworkManager-wait-online.enable = false;

    # Tailscale
    services.tailscale = lib.mkIf config.modules.networking.tailscale.enable {
      enable = true;
      useRoutingFeatures = lib.mkDefault (
        if config.modules.networking.tailscale.exitNode then "both" else "client"
      );
      extraUpFlags = [ "--accept-dns=true" ];
      extraSetFlags = lib.mkIf config.modules.networking.tailscale.ssh [ "--ssh" ];
    };

    # Tailscale nftables backend
    systemd.services.tailscaled.serviceConfig.Environment =
      lib.mkIf config.modules.networking.tailscale.enable
        [
          "TS_DEBUG_FIREWALL_MODE=nftables"
        ];

    # Required kernel module for Tailscale (not needed in initrd)
    boot.kernelModules = lib.mkIf config.modules.networking.tailscale.enable [ "tun" ];

    # Samba
    services.samba = lib.mkIf config.modules.networking.samba {
      enable = true;
      usershares.enable = true;
      settings = {
        global = {
          "server min protocol" = "SMB2";
          "server smb encrypt" = "desired";
          # Optimization
          "socket options" = "TCP_NODELAY IPTOS_LOWDELAY SO_RCVBUF=131072 SO_SNDBUF=131072";
          "min receivefile size" = 16384;
          "use sendfile" = "yes";
          "aio read size" = 16384;
          "aio write size" = 16384;
        };
      };
    };
  };
}
