# Legion NixOS Management
set shell := ["bash", "-c"]

# List available commands
default:
    @just --list

# Apply configuration to the running system
switch:
    sudo nixos-rebuild switch --flake .#legion

# Quick sync of shell and home changes
sync:
    @echo "Applying configuration changes..."
    sudo nixos-rebuild switch --flake .#legion

# Edit the shell configuration
shell:
    ${EDITOR:-vim} modules/home/shell.nix

# Edit encrypted system secrets (SOPS)
secrets:
    sops hosts/legion/secrets.yaml

# Build but do not switch (Dry Run)
build:
    nix build .#nixosConfigurations.legion.config.system.build.toplevel

# Enable performance profile
perf:
    sudo nixos-rebuild switch --flake .#legion --specialisation performance

# Enable balanced profile (performance disabled)
bal:
    sudo nixos-rebuild switch --flake .#legion

# Enable LLM profile (includes HugePages)
llm:
    sudo nixos-rebuild switch --flake .#legion --specialisation llm


# Build VM only
build-vm:
    nixos-rebuild build-vm --flake .#legion

# Build and run a VM of the configuration with hardware acceleration
vm:
    @bash -c ' \
      set -euo pipefail; \
      just build-vm; \
      QEMU_AUDIO_DRV=pa ./result/bin/run-legion-vm || true; \
      echo ""; \
      read -p "VM closed. Self-destruct VM artifacts (result/ and disks)? [y/N]: " cleanup; \
      if [[ $cleanup == [Yy]* ]]; then \
        rm -rf result legion.qcow2; \
        echo "✓ VM artifacts destroyed."; \
      else \
        echo "Keeping VM artifacts."; \
      fi'

# Update flake.lock and verify
up:
    nix flake update
    nix flake check

# Format all Nix files (Fast & Targeted)
fmt:
    @echo "Formatting Nix files..."
    @files=$(fd -e nix -t f); \
    if [ -n "$files" ]; then \
      nixfmt -- $files; \
    fi
    @echo "✓ Formatting complete."

# Run flake checks (linters, tests)
check:
    nix flake check

# Run Nix lint checks only (statix, deadnix, nixfmt --check)
lint-nix:
    nix build .#checks.x86_64-linux.lint-nix

# Nix formatting check (fast)
fmt-check:
    @files=$(fd -e nix -t f); \
    if [ -n "$files" ]; then \
      nixfmt --check -- $files; \
    fi

# Show flake outputs
flake-show:
    nix flake show

# Show flake metadata (inputs, revisions)
flake-metadata:
    nix flake metadata

# Enter default dev shell
dev:
    nix develop

# Enter CUDA dev shell
dev-cuda:
    nix develop .#cuda

# Evaluate a flake attribute (usage: just eval .#attr)
eval attr:
    nix eval {{attr}}

# Garbage collect old generations (Keep last 7 days)
clean:
    @echo "Warning: garbage collection is already scheduled via nix.gc; this is manual."
    sudo nix-collect-garbage --delete-older-than 7d

# Open Nix REPL with flake loaded (Debug context)
repl:
    nix repl --expr "builtins.getFlake \"$PWD\""

# Tail system logs (Errors only)
logs:
    journalctl -p 3 -xb -f

# Full Maintenance: Update -> Format -> Check -> Push Cache -> Switch
maintain:
    just up
    just fmt
    @echo "Building system..."
    @OUT=$(nix build .#nixosConfigurations.legion.config.system.build.toplevel --print-out-paths) && \
    just cachix-push "$OUT"
    just switch

# Push a built output to Cachix (usage: just cachix-push /nix/store/...)
cachix-push out:
    @if [ -f "/run/secrets/cachix_auth_token" ]; then \
        echo "Pushing to Cachix..."; \
        CACHIX_AUTH_TOKEN=$(cat /run/secrets/cachix_auth_token) cachix push rjskinnaindahizzy {{out}}; \
    else \
        echo "No Cachix token found. Skipping push."; \
    fi
