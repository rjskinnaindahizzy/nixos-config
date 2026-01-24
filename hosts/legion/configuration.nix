# Legion 15ACH6H - Host Configuration
# All heavy lifting done by modules, this file is host-specific settings only
{
  pkgs,
  inputs,
  cachixConfig,
  lib,
  ...
}:
let
  userName = "user";
  userHome = "/home/${userName}";
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
      cuda = true;
      cachix = cachixConfig; # Passed from flake.nix
      gc.days = 7;
    };

    # Security (hardened profile + overrides)
    security = {
      hardened = true;
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
      cuda = true;
      nix-ld = true;
    };

    # Performance (Arch Linux Legion 5 optimizations) - Balanced by default
    performance.enable = false;
  };

  # Performance specialisations
  specialisation = {
    performance.configuration = {
      modules.performance = {
        enable = lib.mkForce true;
        cpu = {
          governor = "performance";
          amdPstate = true;
          isolation.enable = true;
          disableIdleStates = true;
        };
        memory = {
          swappiness = 5;
          transparentHugepages = "always";
          hugepages = {
            enable = false; # Keep off for general use
            count = 4;
          };
        };
        network = {
          bbr = true;
          tuning = true;
        };
        storage = {
          nvmeOptimization = true;
          readAhead = {
            osDrive = 256;
            dataDrive = 512;
          };
        };
        irq.affinity = true;
        nvidia = {
          performance = true;
          persistenceMode = true;
          powerLimit = 130;
          clockOffsets = true;
        };
        kernel.zen = true;
        mitigations.disable = true;
      };
    };

    llm.configuration = {
      modules.performance = {
        enable = lib.mkForce true;
        cpu = {
          governor = "performance";
          amdPstate = true;
          isolation.enable = true;
          disableIdleStates = true;
        };
        memory = {
          swappiness = 5;
          transparentHugepages = "always";
          hugepages = {
            enable = true; # LLM workloads
            count = 4;
          };
        };
        network = {
          bbr = true;
          tuning = true;
        };
        storage = {
          nvmeOptimization = true;
          readAhead = {
            osDrive = 256;
            dataDrive = 512;
          };
        };
        irq.affinity = true;
        nvidia = {
          performance = true;
          persistenceMode = true;
          powerLimit = 130;
          clockOffsets = true;
        };
        kernel.zen = true;
        mitigations.disable = true;
      };
    };
  };

  #─────────────────────────────────────────────────────────────────────────────
  # Boot (Host-specific)
  #─────────────────────────────────────────────────────────────────────────────
  boot = {
    loader = {
      efi.canTouchEfiVariables = true;
      efi.efiSysMountPoint = "/boot";
      systemd-boot = {
        enable = true;
        configurationLimit = 5;
      };
      timeout = 1;
    };

    kernelPackages = pkgs.linuxPackages;
    kernelParams = [
      "tsc=nowatchdog"
      "debugfs=on"
      "pci=noaer" # Suppress PCI AER errors (benign ACPI noise)
      "loglevel=3" # Suppress non-critical kernel logs
      # Fix LUKS passphrase keyboard input issues on Lenovo Legion
      "i8042.nopnp" # Don't rely on PNP detection (fixes timing issues)
      "i8042.dumbkbd" # Treat keyboard as dumb device (no timing assumptions)
    ];

    kernelModules = [
      "lz4"
      "lz4_compress"
    ];

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
        "luks-f7c806f1-c985-45c3-b584-7f8411ae04fb" = {
          device = "/dev/disk/by-uuid/f7c806f1-c985-45c3-b584-7f8411ae04fb";
          allowDiscards = true; # Enable TRIM for SSD
          bypassWorkqueues = true; # Bypass dm-crypt workqueues for lower latency
        };
        "luks-a2b1aae2-b634-4d58-8848-5edda9a86c9b" = {
          device = "/dev/disk/by-uuid/a2b1aae2-b634-4d58-8848-5edda9a86c9b";
          allowDiscards = true;
          bypassWorkqueues = true;
        };
      };

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
  hardware.enableRedistributableFirmware = true;

  services = {
    fstrim.enable = true;
    fwupd.enable = true;
    resolved.enable = true;
    flatpak.enable = true;
  };

  # Compressed RAM swap (lz4 for lowest latency gaming/LLM)
  zramSwap = {
    enable = true;
    algorithm = "lz4";
    memoryPercent = 50;
  };

  # Windows partition auto-mount (NTFS on secondary NVMe)
  fileSystems."/mnt/windows" = {
    device = "/dev/disk/by-uuid/5AD43252D432311D";
    fsType = "ntfs"; # Use ntfs-3g (FUSE) instead of ntfs3 kernel driver to avoid boot hangs
    options = [
      "uid=1000"
      "gid=100"
      "umask=022"
      "nofail"
      "noatime"
      "windows_names"
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
    age = {
      keyFile = "${userHome}/.config/sops/age/keys.txt";
      sshKeyPaths = [ "${userHome}/.ssh/id_ed25519" ];
    };

    secrets = {
      # Cachix token (optional): decrypted to /run/secrets/cachix_auth_token
      cachix_auth_token = lib.mkIf (builtins.pathExists ./secrets.yaml) {
        sopsFile = ./secrets.yaml;
        key = "cachix_auth_token";
        owner = "user";
        group = "users";
        mode = "0400";
      };

      # Morph API key: decrypted to /run/secrets/morph_api_key
      morph_api_key = lib.mkIf (builtins.pathExists ./secrets.yaml) {
        sopsFile = ./secrets.yaml;
        key = "morph_api_key";
        owner = "user";
        group = "users";
        mode = "0400";
      };
    };
  };

  #─────────────────────────────────────────────────────────────────────────────
  # User
  #─────────────────────────────────────────────────────────────────────────────
  users.users.${userName} = {
    isNormalUser = true;
    description = userName;
    extraGroups = [
      "networkmanager"
      "wheel"
      "docker"
      "libvirtd"
      "samba"
      "sambashare"
    ];
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

    # Security scanning
    vulnix

    # GUI security tools (CLI tools in devShell)
    burpsuite
    (chromium.overrideAttrs (old: {
      postInstall = (old.postInstall or "") + ''
        sed -i '/^@@EXTRA_DESKTOP_ENTRIES@@$/d' \
          $out/share/applications/chromium-browser.desktop
      '';
    }))

    # Benchmark Tools
    sysbench
    fio
    rt-tests
    stress-ng

    # System monitoring tools
    lm_sensors
    i2c-tools
  ];

  # nix-index + comma
  programs.nix-index.enable = true;
  programs.nix-index-database.comma.enable = true;

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
  };
}
