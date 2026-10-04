# Legion 15ACH6H - Host Configuration
# All heavy lifting done by modules, this file is host-specific settings only
{
  config,
  pkgs,
  inputs,
  cachixConfig,
  lib,
  userName,
  ...
}:
let
  userHome = "/home/${userName}";
  secretsFile = "/persist/system/nixos-config/hosts/legion/secrets.yaml";
  hasSecrets = true;
in
{
  imports = [
    ./hardware-configuration.nix
    inputs.nixos-hardware.nixosModules.lenovo-legion-15ach6h-nvidia
    # NOTE: Hardened profile removed - caused AppArmor overhead, boot delays,
    # input lag. Incompatible with NVIDIA hybrid GPUs and desktop use.
  ];

  modules = {
    # Nix settings with caches
    nix-settings = {
      enable = true;
      cachix = cachixConfig; # Passed from flake.nix
      gc.automatic = false; # Automatic cleanup handled by programs.nh.clean
    };

    # Security (hardened profile + overrides)
    security = {
      hardened = false;
      wheelNeedsPassword = false;
    };

    # Networking
    networking = {
      enable = true;
      tailscale = {
        enable = true;
        ssh = true;
      };
      samba = true;

      # CIFS client for Windows network shares
      cifsClient = {
        enable = true;
        sopsFile = secretsFile;
        guiBrowsing = true; # Enables smb:// in Dolphin

        mounts.share = {
          server = "192.168.50.59"; # POWEREDGE
          share = "E";
          mountPoint = "/mnt/share";
          automount = true;
        };
      };
    };

    # Desktop
    desktop = {
      enable = true;
      environment = "plasma6";
      wayland = true;
      autoLogin = {
        enable = true;
        user = userName;
      };
    };

    # NVIDIA GPU
    nvidia = {
      enable = true;
      hybrid = false;
      openDriver = false; # Proprietary driver used for Wayland stability
    };

    # Gaming
    gaming.enable = true;

    impermanence.enable = true;

    # Virtualization
    virtualization.enable = true;

    # Docker
    docker = {
      enable = true;
      nvidia = true; # GPU passthrough for ML containers
    };

    # Development
    development = {
      enable = true;
      cuda = false; # Decoupled from base system; use 'just dev-cuda' for CUDA dev
      nix-ld = true;
    };

    # NOTE: the runtime `specialisation.performance` switch was removed. It only
    # activated userspace (governor/THP/services) while the real gains live in
    # kernel boot params (mitigations=off, Zen scheduler) that require a reboot.
    # Benchmarked difference at runtime was within noise (see /home/user/bench).

    # The PERFORMANCE BOOT ENTRY is kept, though: it is what makes the tuned
    # profile selectable from the systemd-boot menu (and switchable via
    # `just boot-profile performance`). A boot entry is only a kernel+initrd
    # choice - unlike the runtime switch, nothing rewrites sysfs at boot, so it
    # cannot leave pinned-core residue behind.
  };

  # The performance BOOT ENTRY is kept: it makes the tuned profile selectable
  # from the systemd-boot menu (and switchable via `just boot-profile
  # performance`). A boot entry is only a kernel+initrd choice - unlike the
  # removed runtime switch, nothing rewrites sysfs at boot, so it cannot leave
  # pinned-core residue behind.
  specialisation.performance.configuration.imports = [ ../../specialisations/performance.nix ];
  #─────────────────────────────────────────────────────────────────────────────
  # Boot (Host-specific)
  #─────────────────────────────────────────────────────────────────────────────
  boot = {
    loader = {
      efi.canTouchEfiVariables = true;
      efi.efiSysMountPoint = "/boot";
      systemd-boot = {
        enable = true;
        configurationLimit = 1;
      };
      timeout = 1;
    };

    kernelPackages = pkgs.linuxPackages_zen;
    kernelParams = [
      "tsc=nowatchdog"
      "debugfs=on"
      "pci=noaer" # Suppress PCI AER errors (benign ACPI noise)
      "loglevel=3" # Suppress non-critical kernel logs
      # Fix LUKS passphrase keyboard input issues on Lenovo Legion
      "i8042.nopnp" # Don't rely on PNP detection (fixes timing issues)
      "i8042.dumbkbd" # Treat keyboard as dumb device (no timing assumptions)
      # Nvidia Wayland DRM framebuffer device backend
      "nvidia-drm.fbdev=1"
    ];

    kernelModules = [
      "lz4"
      "lz4_compress"
    ];

    # Stabilize Realtek RTL8852AE Wi-Fi by disabling PCIe ASPM power collapses
    extraModprobeConfig = ''
      options rtw89_pci disable_aspm_l1=y disable_aspm_l1ss=y
    '';

    initrd = {
      # Modules required for Zswap/ZRAM early init + keyboard for LUKS prompt
      kernelModules = [
        "lz4"
        "lz4_compress"
        "i8042" # PS/2 controller - force early load for LUKS passphrase
        "atkbd" # AT keyboard driver - force early load for LUKS passphrase
      ];

      # Faster initrd compression (lz4 for fastest decompression)
      compressor = "${pkgs.lz4.out}/bin/lz4";
      compressorArgs = [
        "-l"
        "-9"
      ]; # Legacy format, max compression

      # LUKS encrypted drives with performance optimizations
      luks.devices = {
        "luks-a2b1aae2-b634-4d58-8848-5edda9a86c9b" = {
          device = "/dev/disk/by-uuid/a2b1aae2-b634-4d58-8848-5edda9a86c9b";
          allowDiscards = true;
          bypassWorkqueues = true;
        };
      };

      supportedFilesystems = [ "btrfs" ];
      postDeviceCommands = lib.mkAfter ''
        mkdir -p /btrfs_tmp
        mount -t btrfs /dev/mapper/luks-f7c806f1-c985-45c3-b584-7f8411ae04fb /btrfs_tmp

        mkdir -p /btrfs_tmp/old_roots
        if [[ -e /btrfs_tmp/root ]]; then
            timestamp=$(date --date="@$(stat -c %Y /btrfs_tmp/root)" "+%Y-%m-%d_%H:%M:%S")
            mv /btrfs_tmp/root "/btrfs_tmp/old_roots/$timestamp"
        fi

        delete_subvolume_recursively() {
            local old_ifs="$IFS"
            IFS=$'\n'
            for i in $(btrfs subvolume list -o "$1" | cut -f 9- -d ' '); do
                delete_subvolume_recursively "/btrfs_tmp/$i"
            done
            IFS="$old_ifs"
            btrfs subvolume delete "$1"
        }

        for i in $(find /btrfs_tmp/old_roots/ -mindepth 1 -maxdepth 1 -mtime +30); do
            delete_subvolume_recursively "$i"
        done

        btrfs subvolume create /btrfs_tmp/root
        umount /btrfs_tmp
      '';

      # Systemd in initrd disabled to fix Logitech boot lag
      # Reverts to script-based initrd to avoid loading buggy hid-logitech-hidpp early
      systemd.enable = false;
    };
  };

  # Disable documentation to speed up builds
  documentation.nixos.enable = false;

  #─────────────────────────────────────────────────────────────────────────────
  # Hardware (Host-specific)
  #─────────────────────────────────────────────────────────────────────────────
  powerManagement.enable = true;
  hardware = {
    enableRedistributableFirmware = true;
    steam-hardware.enable = true;
  };

  services = {
    fstrim.enable = true;
    fwupd.enable = true;
    resolved.enable = true;
    flatpak.enable = true;

    btrfs.autoScrub = {
      enable = true;
      interval = "monthly";
      # fileSystems deliberately unset: nixpkgs derives a device-deduped list from
      # config.fileSystems (btrfs.nix, mkDefault). /, /nix, /persist and /home are
      # subvolumes of ONE Btrfs device, so listing them creates duplicate scrubs.
    };

    earlyoom = {
      enable = true;
      enableNotifications = true;
      freeMemThreshold = 5;
    };

    journald.extraConfig = ''
      SystemMaxUse=10G
      RuntimeMaxUse=256M
    '';

    restic.backups."persist" = {
      repository = "/mnt/share/Backups/legion-restic";
      passwordFile = "/persist/secrets/restic-password";
      paths = [
        "/persist"
        "/home"
      ];
      exclude = [
        "/home/*/.cache"
        "/home/*/.local/share/Steam"
        "/home/*/.local/share/Trash"
        "/home/*/Downloads"
        "/home/*/.var/app/*/cache"
        "/persist/tmp"
        "/persist/btrfs_tmp"
      ];
      timerConfig = {
        OnCalendar = "daily";
        Persistent = true;
      };
      pruneOpts = [
        "--keep-daily 7"
        "--keep-weekly 4"
        "--keep-monthly 6"
      ];
      initialize = true;
      inhibitsSleep = true;
    };
  };

  # Restic must not run against a stale CIFS mount. The kernel can keep
  # /mnt/share listed for ~180s after the PowerEdge server disappears
  # ("CIFS: VFS: ... has not responded in 180 seconds"), and because the share
  # uses automount the mountpoint can survive as an autofs trap. So require the
  # mountpoint AND probe TCP/445. An ExecCondition exiting non-zero (but not 255)
  # skips the unit as "condition failed" instead of stalling the backup.
  systemd.services."restic-backups-persist" = {
    unitConfig = {
      # Bring the share up first (bounded by the fstab mount timeouts). If the
      # server is unreachable the mountpoint stays absent, so the Condition
      # below skips the unit cleanly rather than failing or silently no-oping.
      WantsMountsFor = "/mnt/share";
      ConditionPathIsMountPoint = "/mnt/share";
    };
    serviceConfig.ExecCondition = pkgs.writeShellScript "restic-smb-reachable" ''
      # The probe's exit status becomes the script's status: 0 means reachable.
      ${pkgs.coreutils}/bin/timeout 3 ${pkgs.bash}/bin/bash -c "exec 3<>/dev/tcp/${config.modules.networking.cifsClient.mounts.share.server}/445" 2>/dev/null
    '';
  };

  # Programs
  programs = {
    nh = {
      enable = true;
      clean = {
        enable = true;
        extraArgs = "--keep-since 7d --keep 5";
      };
      flake = "/persist/system/nixos-config";
    };
    nix-index.enable = true;
    nix-index-database.comma.enable = true;
  };

  system.activationScripts.diff = ''
    export PATH="$PATH:${pkgs.nix}/bin"
    if [[ -e /run/current-system ]]; then
      ${pkgs.nvd}/bin/nvd diff /run/current-system "$systemConfig" || true
    fi
  '';

  # Compressed RAM swap (lz4 for lowest latency gaming/LLM)
  zramSwap = {
    enable = true;
    algorithm = "lz4";
    memoryPercent = 50;
  };

  # Games partition auto-mount (exFAT on secondary NVMe)
  fileSystems."/mnt/windows" = {
    device = "/dev/disk/by-uuid/4893-3761";
    fsType = "exfat";
    options = [
      "uid=1000"
      "gid=100"
      "umask=022"
      "nofail"
      "noatime"
      "noauto"
      "x-systemd.automount"
    ];
  };

  # Blacklist unstable drivers
  boot.blacklistedKernelModules = [
    "ntfs3"
  ];

  # Delay Logitech HID++ module load to avoid early-init issues
  systemd.services.logitech-hidpp-load = {
    description = "Load Logitech HID++ module after boot";
    wantedBy = [ "multi-user.target" ];
    after = [ "multi-user.target" ];
    serviceConfig.Type = "oneshot";
    script = "${pkgs.kmod}/bin/modprobe hid_logitech_hidpp";
  };

  #─────────────────────────────────────────────────────────────────────────────
  # Host Identity
  #─────────────────────────────────────────────────────────────────────────────
  networking.hostName = "legion";
  time.timeZone = "America/New_York";
  i18n.defaultLocale = "en_US.UTF-8";
  system.stateVersion = "25.05";

  # Add local bin paths to system PATH
  environment.sessionVariables = {
    PATH = [
      "$HOME/.npm-global/bin"
      "$HOME/.bun/bin"
      "$HOME/.local/bin"
    ];
  };

  #─────────────────────────────────────────────────────────────────────────────
  # SOPS Secrets
  #─────────────────────────────────────────────────────────────────────────────
  sops = {
    defaultSopsFile = secretsFile;
    validateSopsFiles = false;
    age = {
      keyFile = "/persist/secrets/sops-keys.txt";
      sshKeyPaths = lib.optional (builtins.pathExists "${userHome}/.ssh/id_ed25519") "${userHome}/.ssh/id_ed25519";
    };

    secrets = {
      # Cachix token (optional): decrypted to /run/secrets/cachix_auth_token
      cachix_auth_token = lib.mkIf hasSecrets {
        sopsFile = secretsFile;
        key = "cachix_auth_token";
        owner = userName;
        group = "users";
        mode = "0400";
      };

      # Morph API key: decrypted to /run/secrets/morph_api_key
      morph_api_key = lib.mkIf hasSecrets {
        sopsFile = secretsFile;
        key = "morph_api_key";
        owner = userName;
        group = "users";
        mode = "0400";
      };
    };
  };

  #─────────────────────────────────────────────────────────────────────────────
  # User
  #─────────────────────────────────────────────────────────────────────────────
  users = {
    mutableUsers = false;
    users = {
      root.hashedPasswordFile = "/persist/secrets/root-password";
      ${userName} = {
        isNormalUser = true;
        description = userName;
        hashedPasswordFile = "/persist/secrets/user-password";
        extraGroups = [
          "networkmanager"
          "wheel"
          "docker"
          "libvirtd"
          "samba"
          "sambashare"
        ];
      };
    };
  };

  #─────────────────────────────────────────────────────────────────────────────
  # Additional System Packages (host-specific tools)
  #─────────────────────────────────────────────────────────────────────────────
  environment.systemPackages = with pkgs; [
    # Essential tools
    git
    wget
    curl
    file
    pciutils
    usbutils
    jq
    ripgrep

    # Web Browsers
    (google-chrome.override {
      commandLineArgs = "--password-store=basic";
    })

    # GUI security tools (CLI tools in devShell)
    burpsuite
    # System monitoring tools
    lm_sensors
    i2c-tools
  ];

  #─────────────────────────────────────────────────────────────────────────────
  # VM-specific optimizations for 'just vm'
  #─────────────────────────────────────────────────────────────────────────────
  virtualisation.vmVariant = {
    virtualisation = {
      memorySize = 8192; # 8GB for smooth Plasma 6
      cores = 8; # Utilize the 5800H cores
      resolution = {
        x = 1920;
        y = 1080;
      };
      qemu.options = [
        "-device virtio-vga-gl"
        "-display gtk,gl=on"
        "-cpu host" # Pass-through host CPU features
        # Audio hardware
        "-device intel-hda"
        "-device hda-duplex,audiodev=snd0"
        "-audiodev pa,id=snd0"
        # Sensor/Interaction Improvements
        "-device virtio-tablet-pci" # Smooth, absolute mouse positioning
        "-usb" # Enable USB bus
        "-device usb-tablet" # Backup input
      ];
    };

    # The VM has a single virtual disk with no btrfs, so the module cannot derive
    # a scrub target and its assertion would fail. Scrubbing is meaningless there.
    services.btrfs.autoScrub.enable = lib.mkForce false;
  };
}
