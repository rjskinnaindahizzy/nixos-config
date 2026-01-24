# NixOS Modular Configuration

A clean, modular NixOS configuration for the Lenovo Legion 15ACH6H with gaming and AI/ML support.

## Structure

```
.
├── flake.nix                 # Main entry point
├── modules/                  # Reusable modules
│   ├── default.nix          # Module index
│   ├── desktop.nix          # Plasma 6, SDDM, PipeWire
│   ├── development.nix      # nix-ld, CUDA, languages
│   ├── docker.nix           # Container runtime
│   ├── gaming.nix           # Steam, Gamemode, Gamescope
│   ├── home/                # Home Manager modules
│   ├── networking.nix       # Tailscale, firewall, Samba
│   ├── nix-settings.nix     # Nix config, caches
│   ├── nvidia.nix           # NVIDIA GPU + hybrid setup
│   ├── performance.nix      # Kernel, CPU, RAM optimizations
│   ├── security.nix         # Hardened profile overrides
│   └── virtualization.nix   # VM/libvirt support
└── hosts/
    └── legion/
        ├── configuration.nix      # Host-specific config
        ├── hardware-configuration.nix
        └── home.nix               # Home Manager config
```

## Just Commands

Run `just --list` to see all tasks.

### Core workflows

- `just` or `just default`: list tasks
- `just switch`: apply system configuration (requires sudo)
- `just sync`: fast apply with `--fast` (requires sudo)
- `just build`: build system without switching
- `just perf`: apply the performance specialisation (requires sudo)
- `just bal`: apply the balanced base profile (requires sudo)
- `just llm`: apply the LLM specialisation (requires sudo)
- `just vm`: build and run a VM of the system
- `just check`: run `nix flake check`
- `just fmt`: format all `.nix` files
- `just lint-nix`: run Nix linters (statix, deadnix, nixfmt --check)
- `just dev`: enter default dev shell
- `just dev-cuda`: enter CUDA dev shell

### Nix tooling helpers

- `just flake-show`: show flake outputs
- `just flake-metadata`: show flake metadata
- `just eval .#attr`: evaluate a flake attribute
- `just repl`: open Nix REPL with the flake loaded

### Logs and maintenance

- `just logs`: tail system logs (errors only)
- `just up`: update `flake.lock`
- `just maintain`: update -> format -> check -> build -> optional Cachix push -> switch
- `just clean`: garbage-collect old generations (requires sudo)

### Editing helpers

- `just shell`: open `modules/home/shell.nix` in `$EDITOR`
- `just secrets`: edit SOPS secrets for `hosts/legion`
- `just env`: open `~/.env` in `$EDITOR`

### Project bootstrap

- `just init`: create a new project folder under `~/` with `.envrc`, `.env`,
  copies of `AGENTS.md` and `CODING_STANDARDS.md`, and a delegating `justfile`

## Module Options (Current Host: `legion`)

All modules use `lib.mkDefault`, and the values below reflect
`hosts/legion/configuration.nix`.

### `modules.nvidia`

```nix
modules.nvidia = {
  enable = true;
  hybrid = false;     # Discrete Mode (NVIDIA only)
  openDriver = false; # Proprietary driver for Wayland stability
};
```

### `modules.performance`

Base profile (no specialisation):

```nix
modules.performance = {
  enable = false;
};
```

The `performance` and `llm` specialisations override this. See `NixOS_Optimizations.md`.

### `modules.gaming`

```nix
modules.gaming = {
  enable = true;
  steam.enable = true;
  steam.remotePlay = true;
  gamemode = true;
  gamescope = true;
};
```

### `modules.desktop`

```nix
modules.desktop = {
  enable = true;
  environment = "plasma6"; # or "gnome", "none"
  wayland = true;
  autoLogin = {
    enable = true;
    user = "user";
  };
};
```

### `modules.networking`

```nix
modules.networking = {
  enable = true;
  tailscale = {
    enable = true;
    ssh = true;
    exitNode = false;
  };
  samba = true;
};
```

### `modules.security`

```nix
modules.security = {
  hardened = true;           # Apply desktop-friendly overrides
  wheelNeedsPassword = false;
};

# Note: the hardened profile import is currently commented out in
# `hosts/legion/configuration.nix`, so only the overrides above apply.
```

### `modules.docker`

```nix
modules.docker = {
  enable = true;
  enableOnBoot = true;
  nvidia = true; # GPU passthrough
};
```

### `modules.development`

```nix
modules.development = {
  enable = true;
  cuda = true;
  nix-ld = true;
};
```

### `modules.nix-settings`

```nix
modules.nix-settings = {
  enable = true;
  cuda = true;  # cuda-maintainers cache
  cachix = cachixConfig; # From flake.nix
  gc.days = 7;
};
```

## Cachix Setup

Cachix caches your Nix builds, speeding up rebuilds across machines.

### 1. Create Account & Cache

```bash
# Visit https://cachix.org and sign up
# Create a new cache (e.g., "rjskinnaindahizzy")
```

### 2. Authenticate

```bash
# Get your auth token from https://app.cachix.org/personal-auth-tokens
nix develop  # Enter dev shell with cachix installed
cachix authtoken YOUR_TOKEN
```

### 3. Update Configuration

Edit `flake.nix` and update `cachixConfig`:

```nix
cachixConfig = {
  enable = true;
  name = "rjskinnaindahizzy";  # Your cache name
  publicKey = "rjskinnaindahizzy.cachix.org-1:xxxxxxxxxx=";
};
```

Get your public key from your cache settings page on Cachix.

### 4. Push Builds

```bash
# Manual push after building
sudo nixos-rebuild build --flake .#legion
cachix push YOUR_CACHE /nix/store/xxxxx-nixos-system-legion-...

# Or watch and auto-push
cachix watch-exec YOUR_CACHE -- nix build .#

# Push entire system closure
nix build .#nixosConfigurations.legion.config.system.build.toplevel --json \
  | jq -r '.[0].outputs.out' \
  | cachix push YOUR_CACHE
```

### 5. Use on Other Machines

Add to other flakes:

```nix
modules.nix-settings.cachix = {
  enable = true;
  name = "rjskinnaindahizzy";
  publicKey = "rjskinnaindahizzy.cachix.org-1:xxx=";
};
```

## Quick Commands

```bash
# Build without switching (dry-run)
sudo nixos-rebuild build --flake .#legion

# Build and switch
sudo nixos-rebuild switch --flake .#legion

# Update flake inputs
nix flake update

# Check for issues
nix flake check

# Enter dev shell
nix develop

# Format all Nix files
nix fmt
```

## Adding a New Host

1. Copy `hosts/legion/` to `hosts/newhostname/`
2. Update `hardware-configuration.nix` (run `nixos-generate-config`)
3. Customize module options in `configuration.nix`
4. Add to `flake.nix`:

```nix
nixosConfigurations.newhostname = nixpkgs.lib.nixosSystem {
  inherit system;
  specialArgs = {inherit inputs cachixConfig;};
  modules = [
    {nixpkgs.config.allowUnfree = true;}
    ./modules
    ./hosts/newhostname/configuration.nix
    # ... same external modules
  ];
};
```
