# NixOS Optimizations (Legion 15ACH6H)

This document details the performance optimizations currently enabled on this system. These settings are managed via the `modules.performance` NixOS module and selected via NixOS specialisations.

Profile mapping:
- `just perf` -> `specialisation performance`
- `just llm` -> `specialisation llm`
- `just bal` -> base configuration (no specialisation)

Profiles:
- `performance` (just `perf`): Enables all performance tweaks except HugePages (kept off for general use).
- `llm` (just `llm`): Same as performance, plus HugePages enabled for LLM workloads.
- Base (just `bal`): Disables the performance module entirely; system defaults apply.

## 1. Kernel & CPU

* **Kernel:** Linux Zen Kernel (`linuxPackages_zen`) for improved desktop responsiveness and lower latency.
* **Governor:** `performance` (via `amd_pstate` driver).
* **AMD P-State:** Active (`amd_pstate=active`, `amd_pstate_epp=performance`).
* **Core Isolation:** **Disabled** (`isolation.enable = false`). All 16 threads are available to the OS scheduler. This eliminates "housekeeping" bottlenecks, ensuring smooth performance for desktop applications (Chrome, Outlook) which previously stuttered when restricted to cores 0-5.
* **Mitigations:** **Disabled** (`mitigations=off`) for maximum performance (5-15% gain). *Security warning: Spectre/Meltdown protections are off.*

## 2. Memory Management

* **HugePages:** **Disabled** (`hugepages.enable = false`) to reclaim 4GB of RAM for general desktop usage and multitasking.
* **Transparent HugePages (THP):** set to `always` (with `defer+madvise` defrag).
* **ZRAM:** 50% of RAM size, compressed with `lz4` for lowest latency.
* **Zswap:** Enabled (zstd compressor, 10% max pool).
* **Swappiness:** Tuned to 5 (prefer RAM).
* **Virtual Memory:** Tuning for high-throughput (dirty ratios, compaction).

## 3. Storage (NVMe)

* **Scheduler:** `none` (optimal for NVMe).
* **Read-Ahead:**
  * `nvme0n1` (OS/Games): 256KB (Random I/O focus).
  * `nvme1n1` (Data/LLM): 512KB (Sequential Read focus).
* **Latency:** `nvme_core.default_ps_max_latency_us=0` (Prevent deep sleep states).

## 4. Networking

* **TCP Congestion Control:** BBR (`tcp_bbr`) enabled.
* **Tuning:** Aggressive buffer sizing (`rmem`/`wmem`) for high-speed local transfers (e.g., Samba, Tailscale).
* **IRQ Affinity:** Enabled, but with isolation disabled the affinity mask is `ffff` (all cores).

## 5. NVIDIA GPU

* **Power Limit:** Not applied (performance tuning disabled in config).
* **Clocks:** Overclocking not applied (clock offsets disabled in config).
* **Persistence Mode:** Enabled.
* **Resizable BAR:** Enabled.

## Implementation

These settings are defined in `modules/performance.nix` and enabled via the chosen flake profile.

To check status:

```bash
# CPU Governor
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

# HugePages
grep Huge /proc/meminfo

# ZRAM
zramctl
```
