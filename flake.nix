{
  description = "Lenovo Legion 15ACH6H - Gaming + AI NixOS configuration";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
    nixos-hardware.url = "github:NixOS/nixos-hardware";

    home-manager = {
      url = "github:nix-community/home-manager/release-25.11";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    sops-nix = {
      url = "github:Mic92/sops-nix";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    nix-index-database = {
      url = "github:nix-community/nix-index-database";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs =
    {
      self,
      nixpkgs,
      home-manager,
      sops-nix,
      nix-index-database,
      ...
    }@inputs:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
        config.allowUnfree = true;
      };

      baseModules = [
        # Use the already evaluated pkgs to save time
        { nixpkgs.pkgs = pkgs; }

        # Custom modules
        ./modules

        # Host-specific configuration
        ./hosts/legion/configuration.nix

        # External modules
        sops-nix.nixosModules.sops
        nix-index-database.nixosModules.nix-index

        # Home Manager
        home-manager.nixosModules.home-manager
        {
          home-manager = {
            useGlobalPkgs = true;
            useUserPackages = true;
            backupFileExtension = "backup";
            extraSpecialArgs = { inherit inputs; };
            users.user = import ./hosts/legion/home.nix;
          };
        }
      ];

      # ─────────────────────────────────────────────────────────────────────────
      # Cachix Configuration
      # ─────────────────────────────────────────────────────────────────────────
      # To set up your own Cachix:
      # 1. Create account at https://cachix.org
      # 2. Create a cache (e.g., "rjskinnaindahizzy")
      # 3. Run: cachix authtoken <your-token>
      # 4. Update values below
      # 5. Push builds: cachix push <cache-name> /nix/store/...
      #    Or: nix build .#nixosConfigurations.legion.config.system.build.toplevel | cachix push <cache-name>
      #
      # For automatic pushing, add to your CI or use:
      #   cachix watch-exec <cache-name> -- nix build .#
      # ─────────────────────────────────────────────────────────────────────────
      cachixConfig = {
        enable = true; # Set to true once you have a cache
        name = "rjskinnaindahizzy"; # Replace with your cache name
        publicKey = "rjskinnaindahizzy.cachix.org-1:t9cZnh4HJ+qwJtLbALQvFZVkMFSqX4754G5hq5MKLOM=";
      };
    in
    {
      nixosConfigurations = {
        legion = nixpkgs.lib.nixosSystem {
          inherit system;
          specialArgs = { inherit inputs cachixConfig; };
          modules = baseModules;
        };
      };

      # Formatter
      formatter.${system} = pkgs.nixfmt-rfc-style;

      # Development shells
      devShells.${system} = {
        default = pkgs.mkShell {
          packages = with pkgs; [
            # Nix tooling
            nixfmt-rfc-style
            nil
            statix
            deadnix
            cachix

            # General dev
            git
            ripgrep
            fd
            jq
            just
            direnv
            nix-direnv

            # Languages
            nodejs_22
            python311
            go

            # Build deps
            pkg-config
            openssl
            zlib

            # Bug bounty / recon
            nuclei
            httpx
            dnsx
            subfinder
            mitmproxy
            httpie
            gowitness
            nmap
            naabu

            # Utilities
            curl
            wget
            gnumake
            zstd
            zip
          ];

          shellHook = ''
            echo "NixOS dev environment loaded"
            echo "Run 'cachix authtoken <token>' to set up cache pushing"
          '';
        };

        cuda = pkgs.mkShell {
          packages = with pkgs; [
            binutils
            gcc
            cudaPackages.cudatoolkit
            cudaPackages.cudnn
            python311
            llama-cpp
            pkg-config
            openssl
            zlib
          ];
        };
      };

      # Checks
      checks.${system} = {
        lint-nix =
          pkgs.runCommand "lint-nix"
            {
              nativeBuildInputs = with pkgs; [
                statix
                deadnix
                nixfmt-rfc-style
              ];
            }
            ''
              cd ${self}
              statix check .
              deadnix .
              find . -name '*.nix' -exec nixfmt --check {} +
              touch $out
            '';
      };

      packages.${system}.default = self.nixosConfigurations.legion.config.system.build.toplevel;
    };
}
