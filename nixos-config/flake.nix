{
  description = "Lenovo Legion 15ACH6H - Gaming + AI NixOS configuration";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

    nixos-hardware.url = "github:NixOS/nixos-hardware";

    disko = {
      url = "github:nix-community/disko";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs@{ self, nixpkgs, home-manager, disko, ... }:
    let
      system = "x86_64-linux";

      pkgs = import nixpkgs {
        inherit system;
        config.allowUnfree = true;
      };
    in
    {
      nixosConfigurations = {
        legion = nixpkgs.lib.nixosSystem {
          inherit system;

          # Makes `inputs` available to configuration.nix (your config expects it)
          specialArgs = { inherit inputs; };

          modules = [
            ./hosts/legion/configuration.nix
            ./hosts/legion/hardware-configuration.nix

            disko.nixosModules.disko
            ./hosts/legion/disko.nix

            home-manager.nixosModules.home-manager
            {
              home-manager.useGlobalPkgs = true;
              home-manager.useUserPackages = true;
              home-manager.extraSpecialArgs = { inherit inputs; };
              home-manager.users.user = import ./hosts/legion/home.nix;
            }
          ];
        };
      };

      # `nix fmt`
      formatter.${system} = pkgs.nixfmt-rfc-style;

      # `nix develop` (consistent toolbox)
      devShells.${system}.default = pkgs.mkShell {
        packages = with pkgs; [
          git
          ripgrep
          fd
          jq
          curl
          wget
          gnumake
          just
          nixfmt-rfc-style
          nil
        ];
      };

      # `nix flake check`
      checks.${system} = {
        legion-system = self.nixosConfigurations.legion.config.system.build.toplevel;
      };

      # `nix build` defaults to building the system derivation
      packages.${system}.default = self.checks.${system}.legion-system;
    };
}
