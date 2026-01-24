# justfile commands (this repo)

This file documents the local `justfile` in the repo. The source of truth is
`/home/user/nixos-config/justfile`. Run `just --list` to see the current list.

## Core workflows

- `just` / `just default`: list tasks
- `just switch`: apply system configuration (requires sudo)
- `just sync`: apply with `--fast` (requires sudo)
- `just build`: build system without switching
- `just perf`: apply performance specialisation (requires sudo)
- `just bal`: apply base profile (requires sudo)
- `just llm`: apply LLM specialisation (requires sudo)
- `just vm`: build and run a VM of the system
- `just check`: run `nix flake check`
- `just fmt`: format `.nix` files with `nix fmt`
- `just lint-nix`: run statix + deadnix + nixfmt checks
- `just dev`: enter default dev shell
- `just dev-cuda`: enter CUDA dev shell

## Nix tooling

- `just flake-show`: show flake outputs
- `just flake-metadata`: show flake metadata
- `just eval .#attr`: evaluate a flake attribute
- `just repl`: open Nix REPL with the flake loaded

## Logs and maintenance

- `just logs`: tail system logs (errors only)
- `just up`: update `flake.lock`
- `just maintain`: update -> format -> check -> build -> optional Cachix push -> switch
- `just clean`: garbage-collect old generations (requires sudo)

## Editing helpers

- `just shell`: open `modules/home/shell.nix` in `$EDITOR`
- `just secrets`: edit `hosts/legion/secrets.yaml` with `sops`
- `just env`: open `~/.env` in `$EDITOR`

## Project bootstrap

- `just init`: create a project folder under `~/` with `.envrc`, `.env`,
  copies of `AGENTS.md` and `CODING_STANDARDS.md`, and a delegating `justfile`.

## Other

- `just arch`: launch an ephemeral Arch Linux VM with BlackArch setup tips
