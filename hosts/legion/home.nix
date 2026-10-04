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
      obsidian
      bubblewrap
      flatpak
      kdePackages.discover
      kdePackages.flatpak-kcm
      glow
      kdePackages.spectacle
      mangohud
      just
      sops
    ];

    # NOTE: /etc/nixos is a SYMLINK to /persist/system/nixos-config, and
    # just/nix refuse to follow symlinks when resolving files, so the link
    # must target the real path.
    file."justfile".source =
      config.lib.file.mkOutOfStoreSymlink "/persist/system/nixos-config/justfile";
  };

  home.sessionPath = [
    "${config.xdg.stateHome}/nix/profile/bin"
  ];

  # Enable Home Manager
  programs.home-manager.enable = true;

  # XDG configuration
  xdg = {
    enable = true;

    # Disable KWallet entirely. With auto-login there is no PAM password to unlock
    # a wallet, so kwalletd6 blocks on org.kde.KWallet.isEnabled/open and callers
    # (Chromium) stall ~25s per call. "Enabled=false" makes kwalletd6 exit
    # immediately, so callers fail fast. Secrets are covered by LUKS FDE + sops-nix.
    configFile."kwalletrc".text = ''
      [Wallet]
      Enabled=false
      First Use=false
    '';

    # Hide dead or redundant application launchers from Start Menu
    desktopEntries = {
      kwalletmanager5-kwalletd = {
        name = "KWalletManager";
        noDisplay = true;
      };
      "org.kde.kwalletmanager" = {
        name = "KWalletManager";
        noDisplay = true;
      };
      "remote-viewer" = {
        name = "Remote Viewer";
        noDisplay = true;
      };
    };
  };
}
