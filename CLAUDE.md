# NixOS Configuration - Claude Context

## Overview

Flake-based NixOS configuration for a Lenovo Legion 15ACH6H laptop (AMD Ryzen 7 5800H + RTX 3060 Mobile). Single host configuration with modular architecture.

## Directory Structure

```
nixos-config/
├── flake.nix                 # Main entry point, inputs, outputs
├── flake.lock                # Pinned dependencies
├── justfile                  # Task runner (use `just --list`)
├── hosts/
│   └── legion/
│       ├── configuration.nix # Host-specific config
│       ├── hardware-configuration.nix
│       ├── home.nix          # Home-manager entry
│       └── secrets.yaml      # SOPS-encrypted secrets
├── modules/
│   ├── default.nix           # Imports all modules
│   ├── desktop.nix           # Plasma6/GNOME
│   ├── development.nix       # Dev tools, CUDA
│   ├── docker.nix
│   ├── gaming.nix
│   ├── networking.nix        # Tailscale, Samba, CIFS client
│   ├── nix-settings.nix      # Caches, GC
│   ├── nvidia.nix            # GPU config
│   ├── security.nix
│   ├── virtualization.nix
│   ├── performance/          # Split into submodules
│   │   ├── default.nix       # Options definitions
│   │   ├── kernel.nix        # Kernel params, sysctl
│   │   ├── services.nix      # Systemd services
│   │   └── hardware.nix      # Udev, PAM limits
│   └── home/
│       ├── default.nix
│       ├── shell.nix         # Git, bash, starship
│       ├── bounty.nix        # Bug bounty templates
│       └── firefox.nix
├── specialisations/          # Boot profiles
│   ├── base.nix              # Shared performance settings
│   ├── performance.nix       # Max performance (no HugePages)
│   └── llm.nix               # LLM inference (with HugePages)
└── documentation/            # Local docs (gitignored)
```

## Module Pattern

All modules use the standard NixOS module pattern:

```nix
{
  options.modules.<name> = {
    enable = lib.mkEnableOption "description";
    # Sub-options with types, defaults, descriptions
  };

  config = lib.mkIf config.modules.<name>.enable {
    # Configuration when enabled
  };
}
```

Features are enabled in `hosts/legion/configuration.nix`:

```nix
modules = {
  desktop.enable = true;
  nvidia.enable = true;
  performance.enable = false;  # Enabled via specialisation
};
```

## Specialisations

Three boot profiles available (select at boot or via justfile):

| Profile | Command | Description |
|---------|---------|-------------|
| Balanced | `just bal` | Default, performance disabled |
| Performance | `just perf` | Max CPU/GPU, no HugePages |
| LLM | `just llm` | Performance + 4GB HugePages |

Specialisations import from `specialisations/` and override `modules.performance.*` settings.

## Common Commands

```bash
just switch      # Apply configuration
just build       # Build without switching (dry run)
just perf        # Switch to performance profile
just llm         # Switch to LLM profile
just bal         # Switch to balanced profile
just up          # Update flake.lock + check
just fmt         # Format all .nix files
just check       # Run flake checks
just lint-nix    # Run statix, deadnix, nixfmt
just dev         # Enter default devShell
just dev-cuda    # Enter CUDA devShell
just vm          # Build and run VM
just clean       # GC generations >7 days
just maintain    # Full: up -> fmt -> build -> cachix -> switch
just secrets     # Edit SOPS secrets
just repl        # Nix REPL with flake
```

## Key Flake Inputs

- `nixpkgs` - NixOS 25.11
- `home-manager` - User environment (release-25.11)
- `nixos-hardware` - Legion laptop optimizations
- `sops-nix` - Secrets management
- `nix-index-database` - Fast command-not-found

## Secrets

SOPS-encrypted in `hosts/legion/secrets.yaml`. Decrypted at runtime to `/run/secrets/`.

```bash
just secrets     # Edit secrets
```

Current secrets: `cachix_auth_token`, `morph_api_key`, `smb_username`, `smb_password`, `smb_domain`

## DevShells

- `default` - General dev tools + security/recon (nuclei, httpx, etc.)
- `cuda` - ML/AI development with CUDA

## Pre-commit Hooks

Configured in `.pre-commit-config.yaml`:

- `nixfmt` - Format Nix files
- `statix` - Nix linter
- `deadnix` - Dead code detection

## Build Verification

Always verify changes build before committing:

```bash
just check       # Full flake check
just build       # Build system derivation
```

## Important Files

- `hosts/legion/configuration.nix` - Main host config, module enables
- `modules/performance/default.nix` - Performance tuning options
- `specialisations/base.nix` - Shared performance settings
- `flake.nix` - Inputs, devShells, checks

## CIFS Client (Windows Network Shares)

Configured in `modules.networking.cifsClient`:

```nix
modules.networking.cifsClient = {
  enable = true;
  sopsFile = ./secrets.yaml;  # Must contain smb_username, smb_password, smb_domain
  guiBrowsing = true;         # Enables gvfs for Dolphin smb:// URLs
  mounts.share = {
    server = "HOSTNAME";
    share = "ShareName";
    mountPoint = "/mnt/share";
    automount = true;         # Mounts on first access, won't block boot
  };
};
```

- Credentials stored via SOPS template at `/run/secrets/smb-credentials`
- Automount uses systemd with 60s idle timeout
- GUI browsing: `smb://server` in Dolphin location bar
- secrets.yaml must be tracked in git (`git add -f`) for Nix flakes

## Notes

- Documentation folder is gitignored (local reference copies)
- LUKS encryption on both NVMe drives
- Windows partition auto-mounted at `/mnt/windows`
- Windows network share at `/mnt/share` (192.168.50.59/E aka POWEREDGE)
- Logitech HID++ module delayed to avoid boot lag
- NVIDIA hybrid GPU (AMD iGPU + RTX 3060)
