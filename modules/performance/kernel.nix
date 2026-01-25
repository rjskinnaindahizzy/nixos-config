# Kernel configuration: params, sysctl, modules, modprobe
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
  config = lib.mkIf cfg.enable {
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
        # PCIe performance
        ++ [
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
        ++ [ "add_efi_memmap" ];

      # Kernel Modules
      kernelModules = [ "tcp_bbr" ];

      # Sysctl Settings
      kernel.sysctl = {
        # Memory Management (16GB optimized)
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

        # Scheduler
        "kernel.sched_autogroup_enabled" = 0;
        "kernel.sched_schedstats" = 0;

        # Watchdog/Debugging (disabled for performance)
        "kernel.printk" = "3 4 1 3";
        "kernel.nmi_watchdog" = 0;
        "kernel.watchdog" = 0;
        "kernel.watchdog_thresh" = 60;
        "kernel.split_lock_mitigate" = 0;

        # File System
        "fs.file-max" = 2097152;
        "fs.inotify.max_user_watches" = 524288;
        "fs.inotify.max_user_instances" = 512;

        # Security hardening that also improves performance
        "kernel.unprivileged_bpf_disabled" = 1;

        # Perf events for profiling
        "kernel.perf_event_paranoid" = -1;
      }
      // lib.optionalAttrs cfg.network.bbr {
        # BBR TCP Congestion Control
        "net.core.default_qdisc" = "fq";
        "net.ipv4.tcp_congestion_control" = "bbr";
      }
      // lib.optionalAttrs cfg.network.tuning {
        # Network Performance Tuning
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

        # TCP/UDP memory limits (pages)
        "net.ipv4.tcp_mem" = "1048576 1572864 2097152";
        "net.ipv4.udp_mem" = "1048576 1572864 2097152";
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
  };
}
