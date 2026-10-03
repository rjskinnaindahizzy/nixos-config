{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.impermanence = {
    enable = lib.mkEnableOption "impermanence for ephemeral root and home";
  };

  config = lib.mkIf config.modules.impermanence.enable {
    # System-level persistence
    environment.persistence."/persist" = {
      hideMounts = true;
      directories = [
        "/var/log"
        "/var/lib/nixos"
        "/var/lib/systemd/coredump"
        "/etc/NetworkManager/system-connections"
        { directory = "/var/lib/colord"; user = "colord"; group = "colord"; mode = "u=rwx,g=rx,o="; }
      ] ++ lib.optionals config.modules.networking.tailscale.enable [
        "/var/lib/tailscale"
      ] ++ lib.optionals config.modules.docker.enable [
        "/var/lib/docker"
      ] ++ lib.optionals config.modules.virtualization.enable [
        "/var/lib/libvirt"
      ] ++ lib.optionals config.modules.desktop.bluetooth.enable [
        "/var/lib/bluetooth"
      ] ++ lib.optionals config.services.flatpak.enable [
        "/var/lib/flatpak"
      ];
      files = [
        "/etc/machine-id"
      ];
    };

    # Home-manager level persistence via NixOS module (avoids duplicate module imports)
    programs.fuse.userAllowOther = true;
    environment.persistence."/persist".users.${config.userName} = {
      directories = [
        "Downloads"
        "Music"
        "Pictures"
        "Documents"
        "Videos"
        "Projects"
        ".ssh"
        ".gnupg"
        ".local/share/keyrings"
        ".local/share/direnv"
        ".local/share/Steam"
        ".config/discord"
        ".mozilla"
        # Persist KDE Plasma settings given they scatter across .config and .local/share
        ".config/KDE"
        ".config/kde.org"
        ".local/share/plasma"
        ".local/share/kscreen"
        ".local/share/kio"
        ".local/share/kxmlgui5"
        ".local/share/kwalletd"
      ];
      files = [
        ".bash_history"
        ".zsh_history"
      ];
    };
  };
}
