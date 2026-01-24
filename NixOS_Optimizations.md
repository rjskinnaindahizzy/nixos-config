# NixOS Optimizations (Legion 15ACH6H)

This document describes how performance tuning is applied on this host. Most
performance settings live in `modules.performance` and are enabled only by
specialisations. The base profile keeps the module disabled and uses stock
defaults unless otherwise noted in `hosts/legion/configuration.nix`.

Profile mapping:

- `just perf` -> `specialisation performance`
- `just llm` -> `specialisation llm`
- `just bal` -> base configuration (no specialisation)

Profiles:

- `performance` (just `perf`): Enables performance tuning, HugePages stay off.
- `llm` (just `llm`): Same as performance, plus HugePages enabled for LLM workloads.
- Base (just `bal`): `modules.performance.enable = false`; module changes do not apply.

## 1. Kernel & CPU

Base profile:

- **Kernel:** Stock kernel (`pkgs.linuxPackages`).
- **Performance module:** Disabled.

Performance and LLM profiles:

- **Kernel:** Linux Zen Kernel (`linuxPackages_zen`).
- **Governor:** `performance` (via `amd_pstate`).
- **AMD P-State:** Active (`amd_pstate=active`, `amd_pstate_epp=performance`).
- **Core Isolation:** **Enabled** (`isolation.enable = true`, isolates 6-15).
- **Mitigations:** **Disabled** (`mitigations=off`). *Security warning: Spectre/Meltdown protections are off.*

## 2. Memory Management

Base profile:

- **ZRAM:** 50% of RAM size, compressed with `lz4`.

Performance profile:

- **HugePages:** **Disabled** (`hugepages.enable = false`).
- **Transparent HugePages:** `always`.
- **Zswap:** Enabled (`zstd`, 10% max pool).
- **Swappiness:** 5.

LLM profile:

- **HugePages:** **Enabled** (`hugepages.enable = true`, `count = 4`).
- **Transparent HugePages:** `always`.
- **Zswap:** Enabled (`zstd`, 10% max pool).
- **Swappiness:** 5.

## 3. Storage (NVMe)

Performance and LLM profiles:

- **Read-Ahead:**
  - `nvme0n1` (OS/Games): 256KB.
  - `nvme1n1` (Data/LLM): 512KB.
- **Latency:** `nvme_core.default_ps_max_latency_us=0`.

## 4. Networking

Performance and LLM profiles:

- **TCP Congestion Control:** BBR (`tcp_bbr`) enabled.
- **Tuning:** Aggressive buffer sizing (`rmem`/`wmem`).
- **IRQ Affinity:** Enabled with isolation active (IRQs on cores 0-5).

## 5. NVIDIA GPU

Performance and LLM profiles:

- **Power Limit:** 130W.
- **Clocks:** Clock offsets enabled.
- **Persistence Mode:** Enabled.

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
