{
  config,
  pkgs,
  userName,
  ...
}:

{
  imports = [
    ../../modules/home
  ];

  # Enable our new modules
  modules.home = {
    bounty.enable = true;
    firefox.enable = true;
    shell.enable = true;
  };

  home = {
    username = userName;
    homeDirectory = "/home/${userName}";
    stateVersion = "25.05";

    # Packages that don't need configuration can stay here
    packages = with pkgs; [
      kdePackages.kate
      obsidian
      vscodium-fhs
      flatpak
      kdePackages.discover
      kdePackages.flatpak-kcm
      glow
      kdePackages.spectacle
      mangohud
    ];

    # Simple dotfiles that don't warrant a module
  };

  home.sessionPath = [
    "${config.xdg.stateHome}/nix/profile/bin"
  ];

  # Enable Home Manager
  programs.home-manager.enable = true;

  # Enable XDG standards
  xdg.enable = true;
}
