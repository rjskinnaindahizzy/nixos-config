# Legion NixOS Management
set shell := ["bash", "-c"]
set working-directory := "/persist/system/nixos-config"

flake := "/persist/system/nixos-config"

# List available commands
default:
    @just --list

#─────────────────────────────────────────────────────────────────────────────
# System Lifecycle (Powered by nh with visual build trees & diffs)
#─────────────────────────────────────────────────────────────────────────────

# Show which profile the NEXT boot will use (specialisations need a reboot;
# the tuned profile differs from the default by kernel + mitigations, which no
# runtime switch can apply)
profile:
    @bash -c 'if grep -q "^default nixos-generation-.*-specialisation-performance.conf" /boot/loader/loader.conf 2>/dev/null; then echo "NEXT BOOT: PERFORMANCE (Zen kernel, mitigations=off)"; else echo "NEXT BOOT: STANDARD (LTS kernel, mitigations on)"; fi'

# Apply configuration to the running system
switch:
    nh os switch {{flake}}
    @just profile

# Test configuration without modifying bootloader
test:
    nh os test {{flake}}

# Build configuration without activating (Dry Run)
build:
    nh os build {{flake}}

# Rollback to the previous NixOS generation
rollback:
    nh os rollback

# Build and run a sandboxed VM with hardware acceleration (isolated in /tmp)
vm:
    @bash -c ' \
      set -euo pipefail; \
      tmpdir=$(mktemp -d /tmp/nixos-vm.XXXXXX); \
      trap "rm -rf \"$tmpdir\" /persist/system/nixos-config/result" EXIT; \
      nh os build-vm {{flake}}; \
      cd "$tmpdir"; \
      echo "Launching VM with hardware acceleration..."; \
      QEMU_AUDIO_DRV=pa "/etc/nixos/result/bin/run-legion-vm" -snapshot || true; \
      echo "✓ VM session closed. Temporary storage wiped."'

#─────────────────────────────────────────────────────────────────────────────
# Maintenance & Code Quality
#─────────────────────────────────────────────────────────────────────────────

# Update flake.lock inputs and verify; restores the lock if evaluation breaks
up:
    @bash -c 'set -euo pipefail; tmp=$(mktemp); cp -f flake.lock "$tmp"; trap "rm -f $tmp" EXIT; nix flake update; if ! nix flake check --no-build; then cp -f "$tmp" flake.lock; echo "flake check failed — flake.lock restored to the previous revision"; exit 1; fi'

# Format all Nix files
fmt:
    nix fmt $(find . -name '*.nix' -not -path './.git/*' | sort)

# Run complete linter and test suite (statix, deadnix, nixfmt, VM test)
check:
    nix flake check --no-build
    nix build .#checks.x86_64-linux.lint-nix
    nix build .#checks.x86_64-linux.development-test
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
    @bash -c 'rc=0; sudo systemctl start restic-backups-persist.service || rc=$?; systemctl status restic-backups-persist.service --no-pager || true; if [ "$rc" -ne 0 ]; then echo "restic backup trigger failed (exit $rc)"; exit "$rc"; fi'

# Check backup timer and last run logs
backup-status:
    @systemctl status restic-backups-persist.timer --no-pager
    @echo ""
    @journalctl -u restic-backups-persist.service -n 25 --no-pager

# Trigger a manual Btrfs scrub (one device backs /, /nix, /persist and /home)
scrub:
    sudo btrfs scrub start /
    @echo "Scrub running in background — check progress: sudo btrfs scrub status /"

#─────────────────────────────────────────────────────────────────────────────
# Development & System Introspection
#─────────────────────────────────────────────────────────────────────────────

# Edit encrypted secrets (SOPS)
secrets:
    @bash -c 'sops hosts/legion/secrets.yaml; rc=$?; if [ "$rc" -ne 0 ] && [ "$rc" -ne 200 ]; then exit "$rc"; fi'

# Enter default developer shell
dev:
    nix develop

# Enter CUDA developer shell
dev-cuda:
    nix develop .#cuda

# Open interactive Nix REPL with system configuration loaded
repl:
    nh os repl {{flake}}

# Safely evaluate a flake attribute (accepts "legion" or ".#legion")
eval attr:
    @bash -c ' \
      set -euo pipefail; \
      arg="${1#.\#}"; arg="${arg#\#}"; \
      if [[ ! "$arg" =~ ^[a-zA-Z0-9_.-]+$ ]]; then \
        echo "Error: Invalid Nix attribute syntax: $1" >&2; \
        exit 1; \
      fi; \
      nix eval ".#$arg"' _ {{quote(attr)}}

# System health and hardware telemetry overview
status:
    @echo "=== PROFILE (next boot) ==="
    @just profile
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
    @systemctl is-active restic-backups-persist.timer earlyoom.service 'btrfs-scrub-*'

# Tail critical system logs
logs:
    journalctl -p 3 -xb -f
