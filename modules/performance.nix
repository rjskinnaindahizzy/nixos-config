# Performance optimizations for AMD Ryzen 7 5800H + RTX 3060 Mobile
# Adapted from Arch Linux Legion 5 17ACH6H optimizations
{
  config,
  lib,
  pkgs,
  ...
}:
let
  cfg = config.modules.performance;
in
{
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

  config = lib.mkIf cfg.enable {
    #─────────────────────────────────────────────────────────────────────────────
    # Boot Configuration
    #─────────────────────────────────────────────────────────────────────────────
    boot = {
      # Kernel Selection
      kernelPackages = lib.mkIf cfg.kernel.zen (lib.mkForce pkgs.linuxPackages_zen);

      # Kernel Parameters
      kernelParams =
        # AMD P-State
        lib.optionals cfg.cpu.amdPstate [
          "amd_pstate=active"
          "amd_pstate.shared_mem=1"
          "amd_pstate_epp=performance"
        ]
        # CPU Isolation (for LLM/gaming workloads)
        ++ lib.optionals cfg.cpu.isolation.enable [
          "isolcpus=managed_irq,domain,6-15"
          "nohz_full=6-15"
          "rcu_nocbs=6-15"
          "irqaffinity=0-5"
          "systemd.cpu_affinity=0-5"
        ]
        # HugePages
        ++ lib.optionals cfg.memory.hugepages.enable [
          "hugepagesz=1G"
          "default_hugepagesz=1G"
          "hugepages=${toString cfg.memory.hugepages.count}"
        ]
        # Transparent HugePages
        ++ [ "transparent_hugepage=${cfg.memory.transparentHugepages}" ]
        # Watchdog/debugging disabled
        ++ [
          "nmi_watchdog=0"
          "nowatchdog"
          "nosoftlockup"
        ]
        # CPU idle/power management
        ++ lib.optionals cfg.cpu.disableIdleStates [
          "processor.max_cstate=1"
          "intel_idle.max_cstate=0"
          "idle=nomwait"
        ]
        # Threading and preemption
        ++ [
          "threadirqs"
          "preempt=voluntary"
          "tsc=reliable"
          "tsc=noirqtime"
        ]
        # RCU optimizations
        ++ [
          "skew_tick=1"
          "rcu_nocbs=all"
          "rcutree.rcu_idle_gp_delay=0"
          "rcupdate.rcu_expedited=1"
        ]
        # NVMe optimization
        ++ lib.optionals cfg.storage.nvmeOptimization [
          "nvme_core.default_ps_max_latency_us=0"
          "nvme.poll_queues=8"
        ]
        # PCIe performance (use performance policy - keeps ASPM functional for hybrid GPU displays)
        ++ [
          # NOTE: pcie_aspm=off breaks external monitors on hybrid GPU laptops
          # pcie_aspm.policy=performance gives low latency while keeping link active
          "pcie_aspm.policy=performance"
          "pci=pcie_bus_perf,realloc"
        ]
        # IOMMU
        ++ [
          "amd_iommu=on"
          "iommu=pt"
        ]
        # NVIDIA optimizations (if module enabled)
        ++ lib.optionals (config.modules.nvidia.enable or false) [
          "nvidia.NVreg_PreserveVideoMemoryAllocations=1"
          "nvidia.NVreg_EnableResizableBar=1"
        ]
        # zswap
        ++ [
          "zswap.enabled=1"
          "zswap.compressor=zstd"
          "zswap.max_pool_percent=10"
        ]
        # Security mitigations disabled (DANGEROUS)
        ++ lib.optionals cfg.mitigations.disable [
          "mitigations=off"
          "split_lock_detect=off"
          "noibrs"
          "noibpb"
          "nopti"
          "nospectre_v1"
          "nospectre_v2"
          "nospec_store_bypass_disable"
          "no_stf_barrier"
          "tsx=on"
          "tsx_async_abort=off"
          "kpti=off"
          "l1tf=off"
          "mds=off"
          "srbds=off"
          "mmio_stale_data=off"
          "retbleed=off"
        ]
        # Additional optimizations
        ++ [
          "add_efi_memmap"
        ];

      # Kernel Modules
      kernelModules = [
        "tcp_bbr" # BBR congestion control
      ];

      # Sysctl Settings
      kernel.sysctl = {
        #───────────────────────────────────────────────────────────────────────────
        # Memory Management (16GB optimized)
        #───────────────────────────────────────────────────────────────────────────
        "vm.dirty_background_ratio" = 2;
        "vm.dirty_ratio" = 40;
        "vm.dirty_expire_centisecs" = 30000;
        "vm.dirty_writeback_centisecs" = 5000;
        "vm.vfs_cache_pressure" = 60;
        "vm.swappiness" = cfg.memory.swappiness;
        "vm.compaction_proactiveness" = 0;
        "vm.watermark_boost_factor" = 0;
        "vm.watermark_scale_factor" = 125;
        "vm.min_free_kbytes" = 524288;
        "vm.zone_reclaim_mode" = 0;
        "vm.page-cluster" = 0;
        "vm.overcommit_memory" = 1;
        "vm.overcommit_ratio" = 90;

        # NUMA balancing (AMD Ryzen)
        "kernel.numa_balancing" = 1;

        #───────────────────────────────────────────────────────────────────────────
        # Scheduler
        #───────────────────────────────────────────────────────────────────────────
        "kernel.sched_autogroup_enabled" = 0;
        "kernel.sched_schedstats" = 0;

        #───────────────────────────────────────────────────────────────────────────
        # Watchdog/Debugging (disabled for performance)
        #───────────────────────────────────────────────────────────────────────────
        "kernel.printk" = "3 4 1 3";
        "kernel.nmi_watchdog" = 0;
        "kernel.watchdog" = 0;
        "kernel.watchdog_thresh" = 60;
        "kernel.split_lock_mitigate" = 0;

        #───────────────────────────────────────────────────────────────────────────
        # File System
        #───────────────────────────────────────────────────────────────────────────
        "fs.file-max" = 2097152;
        "fs.inotify.max_user_watches" = 524288;
        "fs.inotify.max_user_instances" = 512;

        # Security hardening that also improves performance
        "kernel.unprivileged_bpf_disabled" = 1;
      }
      // lib.optionalAttrs cfg.network.bbr {
        #───────────────────────────────────────────────────────────────────────────
        # BBR TCP Congestion Control
        #───────────────────────────────────────────────────────────────────────────
        "net.core.default_qdisc" = "fq";
        "net.ipv4.tcp_congestion_control" = "bbr";
      }
      // lib.optionalAttrs cfg.network.tuning {
        #───────────────────────────────────────────────────────────────────────────
        # Network Performance Tuning
        #───────────────────────────────────────────────────────────────────────────
        "net.core.netdev_max_backlog" = 16384;
        "net.core.somaxconn" = 8192;
        "net.core.rmem_default" = 31457280;
        "net.core.rmem_max" = 268435456;
        "net.core.wmem_default" = 31457280;
        "net.core.wmem_max" = 268435456;
        "net.core.optmem_max" = 25165824;
        "net.ipv4.tcp_rmem" = "8192 262144 536870912";
        "net.ipv4.tcp_wmem" = "4096 65536 536870912";
        "net.ipv4.tcp_adv_win_scale" = -2;
        "net.ipv4.tcp_notsent_lowat" = 131072;
        "net.ipv4.tcp_mtu_probing" = 1;
        "net.ipv4.tcp_fastopen" = 3;
        "net.ipv4.tcp_max_syn_backlog" = 8192;
        "net.ipv4.tcp_max_tw_buckets" = 2000000;
        "net.ipv4.tcp_tw_reuse" = 1;
        "net.ipv4.tcp_fin_timeout" = 10;
        "net.ipv4.tcp_slow_start_after_idle" = 0;
        "net.ipv4.tcp_keepalive_time" = 60;
        "net.ipv4.tcp_keepalive_intvl" = 10;
        "net.ipv4.tcp_keepalive_probes" = 6;
        "net.ipv4.tcp_syncookies" = 1;
        "net.ipv4.tcp_rfc1337" = 1;
        "net.ipv4.tcp_timestamps" = 0;
        "net.ipv4.tcp_sack" = 1;
        "net.ipv4.tcp_fack" = 1;
        "net.ipv4.tcp_window_scaling" = 1;
        "net.ipv4.tcp_no_metrics_save" = 1;
        "net.ipv4.tcp_moderate_rcvbuf" = 1;

        # Low-latency polling (for gaming/real-time)
        "net.core.busy_poll" = 50;
        "net.core.busy_read" = 50;

        # Increase netdev budget for high-throughput
        "net.core.netdev_budget" = 600;
        "net.core.netdev_budget_usecs" = 4000;

        # TCP/UDP memory limits (pages) - increased for LLM data transfers
        # Format: min pressure max (in pages, 4KB each)
        "net.ipv4.tcp_mem" = "1048576 1572864 2097152"; # 4GB 6GB 8GB
        "net.ipv4.udp_mem" = "1048576 1572864 2097152";
      }
      // {
        # Perf events for profiling (useful for LLM optimization)
        "kernel.perf_event_paranoid" = -1;
      };

      # NVIDIA Module Options
      extraModprobeConfig =
        lib.mkIf (cfg.nvidia.performance && (config.modules.nvidia.enable or false))
          ''
            # RTX 3060 Mobile performance options
            options nvidia NVreg_UsePageAttributeTable=1
            options nvidia NVreg_InitializeSystemMemoryAllocations=1
            options nvidia NVreg_DynamicPowerManagement=0
            options nvidia NVreg_EnableGpuFirmware=0
            options nvidia NVreg_RegistryDwords="PowerMizerEnable=0x1;PerfLevelSrc=0x2222;PowerMizerLevel=0x3"
            options nvidia-drm modeset=1 fbdev=1
          '';
    };

    #─────────────────────────────────────────────────────────────────────────────
    # Udev Rules (Storage Optimization)
    #─────────────────────────────────────────────────────────────────────────────
    services.udev.extraRules = lib.mkIf cfg.storage.nvmeOptimization ''
      # NVMe scheduler = none (optimal for NVMe) - Targets Disks Only
      ACTION=="add|change", KERNEL=="nvme[0-9]*n[0-9]*", ENV{DEVTYPE}=="disk", TEST=="queue", ATTR{queue/scheduler}="none"

      # NVMe I/O affinity: 2 = force completion on same CPU that submitted
      ACTION=="add|change", KERNEL=="nvme[0-9]*n[0-9]*", ENV{DEVTYPE}=="disk", TEST=="queue", ATTR{queue/rq_affinity}="2"

      # NVMe nomerges for lowest latency (skip merge attempts)
      ACTION=="add|change", KERNEL=="nvme[0-9]*n[0-9]*", ENV{DEVTYPE}=="disk", TEST=="queue", ATTR{queue/nomerges}="1"

      # Disable I/O stats collection (reduces overhead)
      ACTION=="add|change", KERNEL=="nvme[0-9]*n[0-9]*", ENV{DEVTYPE}=="disk", TEST=="queue", ATTR{queue/iostats}="0"

      # OS/Games drive - optimized for random I/O
      ACTION=="add|change", KERNEL=="nvme0n1", TEST=="queue", ATTR{queue/read_ahead_kb}="${toString cfg.storage.readAhead.osDrive}"

      # Data/LLM drive - optimized for sequential reads
      ACTION=="add|change", KERNEL=="nvme1n1", TEST=="queue", ATTR{queue/read_ahead_kb}="${toString cfg.storage.readAhead.dataDrive}"

      # Set I/O scheduler for any rotational drives (if present)
      ACTION=="add|change", KERNEL=="sd[a-z]", ATTR{queue/rotational}=="1", TEST=="queue", ATTR{queue/scheduler}="bfq"
    '';

    #─────────────────────────────────────────────────────────────────────────────
    # Systemd Services (Performance)
    #─────────────────────────────────────────────────────────────────────────────
    systemd.services = {
      cpu-performance = {
        description = "AMD Ryzen 7 5800H Performance Optimization";
        wantedBy = [ "multi-user.target" ];
        after = [
          "systemd-modules-load.service"
        ];
        serviceConfig = {
          Type = "oneshot";
          RemainAfterExit = true;
        };
        script = ''
          # Set CPU governor
          for c in /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor; do
            [ -w "$c" ] && echo ${cfg.cpu.governor} > "$c" 2>/dev/null || true
          done

          # Set energy performance preference (AMD P-State)
          for c in /sys/devices/system/cpu/cpu*/cpufreq/energy_performance_preference; do
            [ -w "$c" ] && echo performance > "$c" 2>/dev/null || true
          done

          # Enable CPU boost
          [ -w /sys/devices/system/cpu/cpufreq/boost ] && \
            echo 1 > /sys/devices/system/cpu/cpufreq/boost 2>/dev/null || true

          # AMD P-State status
          [ -w /sys/devices/system/cpu/amd_pstate/status ] && \
            echo active > /sys/devices/system/cpu/amd_pstate/status 2>/dev/null || true

          # Disable energy bias for maximum performance
          for c in /sys/devices/system/cpu/cpu*/power/energy_perf_bias; do
            [ -w "$c" ] && echo 0 > "$c" 2>/dev/null || true
          done

          # Set minimum frequency to maximum (force high clocks)
          for c in /sys/devices/system/cpu/cpu*/cpufreq/scaling_min_freq; do
            if [ -w "$c" ]; then
              max_freq=$(cat "''${c%scaling_min_freq}cpuinfo_max_freq" 2>/dev/null)
              [ -n "$max_freq" ] && echo "$max_freq" > "$c" 2>/dev/null || true
            fi
          done

          ${lib.optionalString cfg.cpu.disableIdleStates ''
            # Disable CPU idle states for lowest latency
            for state in /sys/devices/system/cpu/cpu*/cpuidle/state*/disable; do
              [ -w "$state" ] && echo 1 > "$state" 2>/dev/null || true
            done
          ''}

          echo "CPU performance optimization applied"
        '';
      };

      irq-performance = lib.mkIf cfg.irq.affinity {
        description = "IRQ Performance Tuning for AMD Ryzen 7 5800H";
        wantedBy = [ "multi-user.target" ];
        after = [ "cpu-performance.service" ];
        requires = [ "cpu-performance.service" ];
        serviceConfig = {
          Type = "oneshot";
          RemainAfterExit = true;
        };
        script =
          let
            # Housekeeping cores mask: 0x3f = cores 0-5
            affinityMask = if cfg.cpu.isolation.enable then "3f" else "ffff";
          in
          ''
            # Set default IRQ affinity
            [ -w /proc/irq/default_smp_affinity ] && \
              echo ${affinityMask} > /proc/irq/default_smp_affinity 2>/dev/null || true

            # Pin all existing IRQs
            for irq in /proc/irq/*/smp_affinity; do
              [ -w "$irq" ] && echo ${affinityMask} > "$irq" 2>/dev/null || true
            done

            # Set maximum IRQ thread priorities
            for pid in $(${pkgs.procps}/bin/pgrep -f '\[irq/'); do
              ${pkgs.util-linux}/bin/chrt -f -p 99 "$pid" 2>/dev/null || true
            done

            # Network RPS optimization
            for iface in /sys/class/net/*/queues/rx-*/rps_cpus; do
              [ -w "$iface" ] && echo ${affinityMask} > "$iface" 2>/dev/null || true
            done

            # Network XPS optimization
            for iface in /sys/class/net/*/queues/tx-*/xps_cpus; do
              [ -w "$iface" ] && echo ${affinityMask} > "$iface" 2>/dev/null || true
            done

            echo "IRQ affinity optimization applied"
          '';
      };

      memory-performance = {
        description = "Memory Performance Optimization";
        wantedBy = [ "multi-user.target" ];
        serviceConfig = {
          Type = "oneshot";
          RemainAfterExit = true;
        };
        script = ''
          # Transparent HugePages
          [ -w /sys/kernel/mm/transparent_hugepage/enabled ] && \
            echo ${cfg.memory.transparentHugepages} > /sys/kernel/mm/transparent_hugepage/enabled 2>/dev/null || true

          # THP defrag mode
          [ -w /sys/kernel/mm/transparent_hugepage/defrag ] && \
            echo defer+madvise > /sys/kernel/mm/transparent_hugepage/defrag 2>/dev/null || true

          ${lib.optionalString cfg.memory.hugepages.enable ''
            # Allocate 1GB HugePages
            [ -w /sys/kernel/mm/hugepages/hugepages-1048576kB/nr_hugepages ] && \
              echo ${toString cfg.memory.hugepages.count} > /sys/kernel/mm/hugepages/hugepages-1048576kB/nr_hugepages 2>/dev/null || true
          ''}

          # Compact memory to free up contiguous regions
          [ -w /proc/sys/vm/compact_memory ] && \
            echo 1 > /proc/sys/vm/compact_memory 2>/dev/null || true

          echo "Memory performance optimization applied"
        '';
      };

      nvidia-performance = lib.mkIf (cfg.nvidia.performance && (config.modules.nvidia.enable or false)) {
        description = "NVIDIA RTX 3060 Mobile Performance Optimization";
        wantedBy = [ "graphical.target" ];
        after = [
          "nvidia-persistenced.service"
        ];
        wants = [ "nvidia-persistenced.service" ];
        path = [ config.hardware.nvidia.package.bin ];
        serviceConfig = {
          Type = "oneshot";
          RemainAfterExit = true;
        };
        script = ''
          # Wait for NVIDIA driver to be ready
          sleep 2

          ${lib.optionalString cfg.nvidia.persistenceMode ''
            # Enable persistence mode
            nvidia-smi -pm 1 2>/dev/null || true
          ''}

          # Set power limit
          nvidia-smi -pl ${toString cfg.nvidia.powerLimit} 2>/dev/null || true

          ${lib.optionalString cfg.nvidia.clockOffsets ''
            # Set performance clocks (Memory: 6001MHz, GPU: 1750MHz)
            nvidia-smi -ac 6001,1750 2>/dev/null || true
          ''}

          echo "NVIDIA performance optimization applied"
        '';
      };
    };

    #─────────────────────────────────────────────────────────────────────────────
    # Enable required services
    #─────────────────────────────────────────────────────────────────────────────
    services.irqbalance.enable = lib.mkDefault (!cfg.irq.affinity);

    # cpupower for additional CPU management
    environment.systemPackages = with pkgs; [
      config.boot.kernelPackages.cpupower
      schedtool
      stress-ng # For testing
      numactl # NUMA control for LLM
      hwloc # Hardware topology
    ];

    #─────────────────────────────────────────────────────────────────────────────
    # Power Management (disable for performance)
    #─────────────────────────────────────────────────────────────────────────────
    powerManagement.cpuFreqGovernor = lib.mkDefault cfg.cpu.governor;

    #─────────────────────────────────────────────────────────────────────────────
    # LLM/AI Workload Optimizations
    #─────────────────────────────────────────────────────────────────────────────

    # Increase resource limits for CUDA/LLM workloads and realtime scheduling
    security.pam.loginLimits = [
      # Memory locking (required for CUDA pinned memory)
      {
        domain = "*";
        type = "hard";
        item = "memlock";
        value = "unlimited";
      }
      {
        domain = "*";
        type = "soft";
        item = "memlock";
        value = "unlimited";
      }
      # File descriptors (LLM model loading)
      {
        domain = "*";
        type = "hard";
        item = "nofile";
        value = "1048576";
      }
      {
        domain = "*";
        type = "soft";
        item = "nofile";
        value = "1048576";
      }
      # Process limits
      {
        domain = "*";
        type = "hard";
        item = "nproc";
        value = "unlimited";
      }
      {
        domain = "*";
        type = "soft";
        item = "nproc";
        value = "unlimited";
      }
      # Realtime priority (gaming/audio)
      {
        domain = "@users";
        type = "-";
        item = "rtprio";
        value = "99";
      }
      # Nice priority
      {
        domain = "@users";
        type = "-";
        item = "nice";
        value = "-20";
      }
    ];
  };
}
