# Systemd services for performance optimization
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
    systemd.services = {
      cpu-performance = {
        description = "AMD Ryzen 7 5800H Performance Optimization";
        wantedBy = [ "multi-user.target" ];
        after = [ "systemd-modules-load.service" ];
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
        after = [ "nvidia-persistenced.service" ];
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
  };
}
