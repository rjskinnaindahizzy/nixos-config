# Networking: Tailscale, firewall, NetworkManager, CIFS client
{
  config,
  lib,
  pkgs,
  ...
}:
let
  cfg = config.modules.networking;
  cifsCfg = cfg.cifsClient;
in
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

    cifsClient = {
      enable = lib.mkEnableOption "CIFS client for mounting Windows network shares";

      sopsFile = lib.mkOption {
        type = lib.types.path;
        description = "Path to SOPS secrets file containing smb_username, smb_password, smb_domain";
        example = "./secrets.yaml";
      };

      guiBrowsing = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable gvfs for GUI file manager browsing (Dolphin smb:// URLs)";
      };

      mounts = lib.mkOption {
        type = lib.types.attrsOf (
          lib.types.submodule {
            options = {
              server = lib.mkOption {
                type = lib.types.str;
                description = "Server hostname or IP address";
                example = "192.168.1.100";
              };

              share = lib.mkOption {
                type = lib.types.str;
                description = "Share name on the server";
                example = "SharedFolder";
              };

              mountPoint = lib.mkOption {
                type = lib.types.str;
                description = "Local mount point path";
                example = "/mnt/share";
              };

              automount = lib.mkOption {
                type = lib.types.bool;
                default = true;
                description = "Use systemd automount (mounts on access, won't block boot)";
              };

              idleTimeout = lib.mkOption {
                type = lib.types.int;
                default = 60;
                description = "Seconds of inactivity before unmounting (only with automount)";
              };

              extraOptions = lib.mkOption {
                type = lib.types.listOf lib.types.str;
                default = [ ];
                description = "Additional mount options";
                example = [
                  "vers=3.0"
                  "seal"
                ];
              };
            };
          }
        );
        default = { };
        description = "CIFS mounts to configure";
      };

      defaultOptions = {
        uid = lib.mkOption {
          type = lib.types.int;
          default = 1000;
          description = "UID for mounted files";
        };

        gid = lib.mkOption {
          type = lib.types.int;
          default = 100;
          description = "GID for mounted files (100 = users)";
        };

        fileMode = lib.mkOption {
          type = lib.types.str;
          default = "0755";
          description = "File permission mode";
        };

        dirMode = lib.mkOption {
          type = lib.types.str;
          default = "0755";
          description = "Directory permission mode";
        };
      };
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

    # Required kernel module for Tailscale (not needed in initrd)
    boot.kernelModules = lib.mkIf config.modules.networking.tailscale.enable [ "tun" ];

    systemd = {
      services = {
        NetworkManager-wait-online.enable = false;

        tailscaled.serviceConfig.Environment = lib.mkIf config.modules.networking.tailscale.enable [
          "TS_DEBUG_FIREWALL_MODE=nftables"
        ];

        cifs-resume = lib.mkIf cifsCfg.enable {
          description = "Reset CIFS mounts after sleep/resume";
          after = [
            "suspend.target"
            "hibernate.target"
            "hybrid-sleep.target"
          ];
          wantedBy = [
            "suspend.target"
            "hibernate.target"
            "hybrid-sleep.target"
          ];
          serviceConfig = {
            Type = "oneshot";
            ExecStart = pkgs.writeShellScript "cifs-resume" ''
              # Force unmount stale CIFS mounts
              ${lib.concatMapStringsSep "\n" (
                mount: "${pkgs.util-linux}/bin/umount -l ${mount.mountPoint} 2>/dev/null || true"
              ) (lib.attrValues cifsCfg.mounts)}
              # Restart sops-nix to re-decrypt secrets
              ${pkgs.systemd}/bin/systemctl restart sops-nix || true
            '';
          };
        };
      };
    };

    # SOPS secrets for SMB credentials
    sops.secrets = lib.mkIf cifsCfg.enable {
      smb_username = {
        inherit (cifsCfg) sopsFile;
      };
      smb_password = {
        inherit (cifsCfg) sopsFile;
      };
      smb_domain = {
        inherit (cifsCfg) sopsFile;
      };
    };

    # Generate credentials file from SOPS secrets
    sops.templates = lib.mkIf cifsCfg.enable {
      "smb-credentials" = {
        content = ''
          username=${config.sops.placeholder.smb_username}
          password=${config.sops.placeholder.smb_password}
          domain=${config.sops.placeholder.smb_domain}
        '';
        owner = "root";
        group = "root";
        mode = "0400";
      };
    };

    # Generate fileSystems entries for each mount
    fileSystems = lib.mkIf cifsCfg.enable (
      lib.mapAttrs' (
        _: mount:
        lib.nameValuePair mount.mountPoint {
          device = "//${mount.server}/${mount.share}";
          fsType = "cifs";
          options =
            let
              baseOpts = [
                "credentials=${config.sops.templates."smb-credentials".path}"
                "uid=${toString cifsCfg.defaultOptions.uid}"
                "gid=${toString cifsCfg.defaultOptions.gid}"
                "file_mode=${cifsCfg.defaultOptions.fileMode}"
                "dir_mode=${cifsCfg.defaultOptions.dirMode}"
                "nofail"
                "noatime"
                "_netdev"
              ];
              automountOpts = lib.optionals mount.automount [
                "noauto"
                "x-systemd.automount"
                "x-systemd.idle-timeout=${toString mount.idleTimeout}s"
                "x-systemd.device-timeout=5s"
                "x-systemd.mount-timeout=5s"
              ];
            in
            baseOpts ++ automountOpts ++ mount.extraOptions;
        }
      ) cifsCfg.mounts
    );
  };
}
