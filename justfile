# Legion NixOS Management
set shell := ["bash", "-c"]
set working-directory := "/etc/nixos"

flake := "/etc/nixos"

# List available commands
default:
    @just --list

#─────────────────────────────────────────────────────────────────────────────
# System Lifecycle (Powered by nh with visual build trees & diffs)
#─────────────────────────────────────────────────────────────────────────────

# Apply configuration to the running system
switch:
    nh os switch {{flake}}

# Test configuration without modifying bootloader
test:
    nh os test {{flake}}

# Build configuration without activating (Dry Run)
build:
    nh os build {{flake}}

# Rollback to the previous NixOS generation
rollback:
    nh os rollback

# Switch to uncapped performance profile (Zen kernel, 130W GPU, clock offsets)
perf:
    nh os switch {{flake}} -s performance

# Return to standard default profile (LTS kernel, quiet fans, full mitigations)
normal:
    nh os switch {{flake}}

# Build and run a sandboxed VM with hardware acceleration (isolated in /tmp)
vm:
    @bash -c ' \
      set -euo pipefail; \
      tmpdir=$(mktemp -d /tmp/nixos-vm.XXXXXX); \
      trap "rm -rf \"$tmpdir\" result" EXIT; \
      nh os build-vm {{flake}}; \
      cd "$tmpdir"; \
      echo "Launching VM with hardware acceleration..."; \
      QEMU_AUDIO_DRV=pa "/etc/nixos/result/bin/run-legion-vm" -snapshot || true; \
      echo "✓ VM session closed. Temporary storage wiped."'

#─────────────────────────────────────────────────────────────────────────────
# Maintenance & Code Quality
#─────────────────────────────────────────────────────────────────────────────

# Update flake.lock inputs and verify evaluations
up:
    nix flake update
    nix flake check --no-build

# Format all Nix files
fmt:
    nix fmt

# Run complete linter and test suite (statix, deadnix, nixfmt, VM test)
check:
    nix flake check --no-build
    nix build .#checks.x86_64-linux.lint-nix
    @rm -f result

# Garbage collect old generations (keeps last 5 generations)
clean:
    sudo nh clean all --keep 5

# Full automated maintenance pipeline: Update -> Format -> Lint -> Switch
maintain:
    just up
    just fmt
    just check
    just switch

#─────────────────────────────────────────────────────────────────────────────
# Storage & Backup Operations
#─────────────────────────────────────────────────────────────────────────────

# Trigger immediate Restic backup to PowerEdge server (/mnt/share)
backup:
    sudo systemctl start restic-backups-persist.service
    @systemctl status restic-backups-persist.service --no-pager

# Check backup timer and last run logs
backup-status:
    @systemctl status restic-backups-persist.timer --no-pager
    @echo ""
    @journalctl -u restic-backups-persist.service -n 25 --no-pager

# Trigger manual Btrfs scrub on /persist and /home
scrub:
    sudo systemctl start btrfs-scrub-persist.service btrfs-scrub-home.service
    @echo "Scrub started. Check progress: sudo btrfs scrub status /persist && sudo btrfs scrub status /home"

#─────────────────────────────────────────────────────────────────────────────
# Development & System Introspection
#─────────────────────────────────────────────────────────────────────────────

# Edit encrypted secrets (SOPS)
secrets:
    sops hosts/legion/secrets.yaml

# Enter default developer shell
dev:
    nix develop

# Enter CUDA developer shell
dev-cuda:
    nix develop .#cuda

# Open interactive Nix REPL with system configuration loaded
repl:
    nh os repl {{flake}}

# Safely evaluate a flake attribute with strict parameter sanitization
eval attr:
    @bash -c ' \
      set -euo pipefail; \
      arg="$1"; \
      if [[ ! "$arg" =~ ^[a-zA-Z0-9_#.-]+$ ]]; then \
        echo "Error: Invalid Nix attribute syntax: $arg" >&2; \
        exit 1; \
      fi; \
      nix eval ".#$arg"' _ {{quote(attr)}}

# System health and hardware telemetry overview
status:
    @echo "=== ACTIVE GENERATION ==="
    @readlink -f /run/current-system
    @echo ""
    @echo "=== KERNEL & NETWORK SCHEDULER ==="
    @uname -r
    @sysctl kernel.split_lock_mitigate net.core.default_qdisc
    @echo ""
    @echo "=== NVIDIA GPU STATE ==="
    @nvidia-smi --query-gpu=pstate,power.draw,clocks.gr,clocks.mem,temperature.gpu --format=csv 2>/dev/null || echo "NVIDIA driver inactive"
    @echo ""
    @echo "=== SYSTEM TIMERS ==="
    @systemctl is-active restic-backups-persist.timer btrfs-scrub-persist.timer btrfs-scrub-home.timer earlyoom.service

# Tail critical system logs
logs:
    journalctl -p 3 -xb -f
