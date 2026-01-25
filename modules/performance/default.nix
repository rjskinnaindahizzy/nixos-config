# Performance optimizations for AMD Ryzen 7 5800H + RTX 3060 Mobile
# Adapted from Arch Linux Legion 5 17ACH6H optimizations
#
# Split into submodules for maintainability:
#   - kernel.nix   : Kernel params, sysctl, modprobe
#   - services.nix : Systemd services for CPU, IRQ, memory, NVIDIA
#   - hardware.nix : Udev rules, packages, PAM limits
{
  config,
  lib,
  ...
}:
let
  cfg = config.modules.performance;
in
{
  imports = [
    ./kernel.nix
    ./services.nix
    ./hardware.nix
  ];

  options.modules.performance = {
    enable = lib.mkEnableOption "Legion 5800H performance optimizations";

    # CPU Configuration
    cpu = {
      isolation = {
        enable = lib.mkOption {
          type = lib.types.bool;
          default = false;
          description = ''
            Isolate CPU cores 6-15 for performance workloads (LLM inference, gaming).
            Cores 0-5 handle system housekeeping, IRQs, and systemd.
          '';
        };
      };

      governor = lib.mkOption {
        type = lib.types.enum [
          "performance"
          "powersave"
          "schedutil"
          "ondemand"
        ];
        default = "performance";
        description = "CPU frequency governor";
      };

      amdPstate = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable AMD P-State driver in performance mode";
      };

      disableIdleStates = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Disable CPU C-states for lowest latency (increases power usage)";
      };
    };

    # Memory Configuration
    memory = {
      hugepages = {
        enable = lib.mkOption {
          type = lib.types.bool;
          default = false;
          description = "Enable 1GB HugePages for LLM inference";
        };

        count = lib.mkOption {
          type = lib.types.int;
          default = 4;
          description = "Number of 1GB HugePages to allocate (4 = 4GB)";
        };
      };

      transparentHugepages = lib.mkOption {
        type = lib.types.enum [
          "always"
          "madvise"
          "never"
        ];
        default = "madvise";
        description = "Transparent HugePages mode";
      };

      swappiness = lib.mkOption {
        type = lib.types.int;
        default = 5;
        description = "VM swappiness (0-100, lower = prefer RAM)";
      };
    };

    # Network Configuration
    network = {
      bbr = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable BBR TCP congestion control";
      };

      tuning = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable aggressive TCP/network buffer tuning";
      };
    };

    # Storage Configuration
    storage = {
      nvmeOptimization = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable NVMe-specific optimizations";
      };

      readAhead = {
        osDrive = lib.mkOption {
          type = lib.types.int;
          default = 256;
          description = "Read-ahead KB for OS/games drive (nvme0n1)";
        };

        dataDrive = lib.mkOption {
          type = lib.types.int;
          default = 512;
          description = "Read-ahead KB for data/LLM drive (nvme1n1)";
        };
      };
    };

    # IRQ Configuration
    irq = {
      affinity = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Pin IRQs to housekeeping cores (0-5)";
      };
    };

    # Security Mitigations
    mitigations = {
      disable = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = ''
          DANGER: Disable CPU security mitigations (Spectre, Meltdown, etc.)
          Provides 5-15% performance boost but significantly reduces security.
          Only enable if you understand the risks.
        '';
      };
    };

    # Kernel Selection
    kernel = {
      zen = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Use Zen kernel instead of stock (better scheduler, lower latency)";
      };
    };

    # NVIDIA GPU Optimization
    nvidia = {
      performance = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable NVIDIA performance optimizations";
      };

      persistenceMode = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Enable NVIDIA persistence mode";
      };

      powerLimit = lib.mkOption {
        type = lib.types.int;
        default = 130;
        description = "GPU power limit in watts (RTX 3060 Mobile max: 130W)";
      };

      clockOffsets = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = "Apply GPU/memory clock offsets for overclocking";
      };
    };
  };

  # Enable irqbalance when custom affinity is disabled
  config = lib.mkIf cfg.enable {
    services.irqbalance.enable = lib.mkDefault (!cfg.irq.affinity);
    powerManagement.cpuFreqGovernor = lib.mkDefault cfg.cpu.governor;
  };
}
