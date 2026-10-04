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
      bubblewrap
      flatpak
      kdePackages.discover
      kdePackages.flatpak-kcm
      glow
      kdePackages.spectacle
      mangohud
      just
    ];

    file."justfile".source = config.lib.file.mkOutOfStoreSymlink "/etc/nixos/justfile";
  };

  home.sessionPath = [
    "${config.xdg.stateHome}/nix/profile/bin"
  ];

  # Enable Home Manager
  programs.home-manager.enable = true;

  # Enable XDG standards
  xdg.enable = true;

  # Disable KWallet entirely. With auto-login there is no PAM password to unlock
  # a wallet, so kwalletd6 blocks on org.kde.KWallet.isEnabled/open and callers
  # (Chromium) stall ~25s per call. "Enabled=false" makes kwalletd6 exit
  # immediately, so callers fail fast. Secrets are covered by LUKS FDE + sops-nix.
  xdg.configFile."kwalletrc".text = ''
    [Wallet]
    Enabled=false
    First Use=false
  '';
}
