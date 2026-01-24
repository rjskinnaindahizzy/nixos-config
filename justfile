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
    sudo nixos-rebuild switch --flake .#legion --fast

# Edit the shell configuration
shell:
    ${EDITOR:-vim} modules/home/shell.nix

# Edit encrypted system secrets (SOPS)
secrets:
    sops hosts/legion/secrets.yaml

# Edit the global .env source file
env:
    ${EDITOR:-vim} ~/.env

# Interactively setup a new project environment
init:
    @bash -c ' \
      echo "--- Project Initializer ---"; \
      read -p "Enter project folder name (relative to ~/): " project; \
      proj_dir="$HOME/$project"; \
      mkdir -p "$proj_dir"; \
      cp "$HOME/AGENTS.md" "$proj_dir/" 2>/dev/null || echo "Warning: AGENTS.md not found in ~"; \
      cp "$HOME/CODING_STANDARDS.md" "$proj_dir/" 2>/dev/null || echo "Warning: CODING_STANDARDS.md not found in ~"; \
      [ -f "$HOME/.gitignore" ] && cp "$HOME/.gitignore" "$proj_dir/.gitignore" || true; \
      [ -f "$HOME/.editorconfig" ] && cp "$HOME/.editorconfig" "$proj_dir/.editorconfig" || true; \
      echo "dotenv" > "$proj_dir/.envrc"; \
      touch "$proj_dir/.env"; \
      echo ""; \
      echo "Available secrets in ~/.env:"; \
      grep -o "^[^=]*" "$HOME/.env" | sort | column || echo "(None found)"; \
      echo ""; \
      read -p "Enter key name to import (or leave blank): " key; \
      if [ -n "$key" ]; then \
        existing=$(grep "^$key=" "$HOME/.env" | head -n 1 || true); \
        if [ -n "$existing" ]; then \
          read -p "Key found in ~/.env. Use existing value? [Y/n]: " use_existing; \
          if [[ $use_existing =~ ^[Yy]$ ]]; then \
            echo "$existing" >> "$proj_dir/.env"; \
          else \
            read -s -p "Enter new value for $key: " value; echo ""; \
            echo "$key=$value" >> "$proj_dir/.env"; \
          fi; \
        else \
          read -s -p "Key not found. Enter value for $key: " value; echo ""; \
          echo "$key=$value" >> "$proj_dir/.env"; \
        fi; \
      fi; \
      direnv allow "$proj_dir"; \
      echo "--- Setup Complete! ---"; \
      echo "Created: $proj_dir"; \
      echo "Included: AGENTS.md, CODING_STANDARDS.md, .envrc, .env"; \
      echo "Use \"cd ~/$project\" to begin."'

# Launch Arch Linux with BlackArch repos & i3-wm (ephemeral)
arch:
    @bash -c ' \
      mkdir -p ~/Downloads/VM; \
      if [ ! -f ~/Downloads/VM/arch-basic.qcow2 ]; then \
        echo "Downloading Arch Linux QEMU image..."; \
        wget -O ~/Downloads/VM/arch-basic.qcow2 https://gitlab.archlinux.org/archlinux/arch-boxes/-/package_files/10897/download; \
      fi; \
      echo "Launching Arch Linux (Transient Mode)..."; \
      echo "TIP: Once logged in (arch/arch), run these to finish setup:"; \
      echo "  1. curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && sudo ./strap.sh"; \
      echo "  2. sudo pacman -S i3-wm i3status i3lock dmenu xterm xorg-server xorg-xinit"; \
      echo "  3. echo \"exec i3\" > ~/.xinitrc && startx"; \
      nix shell nixpkgs#virt-manager -c virsh --connect qemu:///session destroy arch-ephemeral 2>/dev/null || true; \
      nix shell nixpkgs#virt-manager -c virsh --connect qemu:///session undefine arch-ephemeral 2>/dev/null || true; \
      nix shell nixpkgs#virt-manager -c virt-install \
        --name arch-ephemeral \
        --memory 8192 \
        --vcpus 4 \
        --disk path=$HOME/Downloads/VM/arch-basic.qcow2,format=qcow2,bus=virtio \
        --import \
        --os-variant archlinux \
        --graphics spice \
        --video virtio \
        --boot uefi \
        --check path_in_use=off \
        --transient || true; \
      echo ""; \
      read -p "VM closed. Self-destruct Arch artifacts? [y/N]: " cleanup; \
      if [[ $cleanup == [Yy]* ]]; then \
        rm -f ~/Downloads/VM/arch-basic.qcow2; \
        echo "✓ Arch artifacts destroyed."; \
      else \
        echo "Keeping Arch artifacts."; \
      fi'

# Build but do not switch (Dry Run)
build:
    nixos-rebuild build --flake .#legion

# Enable performance profile
perf:
    sudo nixos-rebuild switch --flake .#legion --specialisation performance

# Enable balanced profile (performance disabled)
bal:
    sudo nixos-rebuild switch --flake .#legion

# Enable LLM profile (includes HugePages)
llm:
    sudo nixos-rebuild switch --flake .#legion --specialisation llm


# Build and run a VM of the configuration with hardware acceleration
vm:
    @bash -c ' \
      nixos-rebuild build-vm --flake .#legion; \
      QEMU_AUDIO_DRV=pa ./result/bin/run-legion-vm || true; \
      echo ""; \
      read -p "VM closed. Self-destruct VM artifacts (result/ and disks)? [y/N]: " cleanup; \
      if [[ $cleanup == [Yy]* ]]; then \
        rm -rf result legion.qcow2; \
        echo "✓ VM artifacts destroyed."; \
      else \
        echo "Keeping VM artifacts."; \
      fi'

# Update flake.lock to latest inputs
up:
    nix flake update

# Format all Nix files (Fast & Targeted)
fmt:
    @echo "Formatting Nix files..."
    @files=$(fd -e nix -t f); \
    if [ -n "$files" ]; then \
      nix fmt -- $files; \
    fi
    @echo "✓ Formatting complete."

# Run flake checks (linters, tests)
check:
    nix flake check

# Run Nix lint checks only (statix, deadnix, nixfmt --check)
lint-nix:
    nix build .#checks.x86_64-linux.lint-nix

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
    just check
    @echo "Building system..."
    @OUT=$(nix build .#nixosConfigurations.legion.config.system.build.toplevel --print-out-paths) && \
    if [ -f "/run/secrets/cachix_auth_token" ]; then \
        echo "Pushing to Cachix..."; \
        CACHIX_AUTH_TOKEN=$(cat /run/secrets/cachix_auth_token) cachix push rjskinnaindahizzy "$OUT"; \
    else \
        echo "No Cachix token found. Skipping push."; \
    fi
    just switch
