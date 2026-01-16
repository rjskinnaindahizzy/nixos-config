{ config, pkgs, ... }:

{
  home.username = "user";
  home.homeDirectory = "/home/user";
  home.stateVersion = "25.05";

  programs.home-manager.enable = true;

  home.packages = with pkgs; [
    kdePackages.kate
    firefox
    bat
    eza
    fd
    flatpak
    marktext
    obsidian
    vscodium
  ];

  programs.git = {
    enable = true;
    settings = {
    user.name = "rjskinnaindahizzy";
    user.email = "rjskinnaindahizzy@gmail.com";
    credential.helper = "!nix run nixpkgs#gh -- auth git-credential";
    };
  };

  programs.mangohud = {
    enable = true;
    enableSessionWide = false;
  };
}
