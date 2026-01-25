# Hardware configuration: udev rules, packages, PAM limits
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
    # Udev Rules (Storage Optimization)
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

    # Performance packages
    environment.systemPackages = with pkgs; [
      config.boot.kernelPackages.cpupower
      schedtool
      stress-ng
      numactl
      hwloc
    ];

    # LLM/AI Workload Optimizations - Resource limits
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
