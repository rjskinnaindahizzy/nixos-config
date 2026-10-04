{
  config,
  lib,
  pkgs,
  userName,
  ...
}:
{
  options.modules.impermanence = {
    enable = lib.mkEnableOption "impermanence for ephemeral root and home";
  };

  config = lib.mkIf config.modules.impermanence.enable {
    # Force the display manager to wait for Home Manager to finish linking files
    # This prevents KDE from booting into an empty, wiped home directory.
    systemd.services.display-manager = {
      after = [ "home-manager-user.service" ];
      wants = [ "home-manager-user.service" ];
    };

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
      ] ++ lib.optionals config.hardware.bluetooth.enable [
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
    environment.persistence."/persist".users.${userName} = {
      directories = [
        "Desktop"
        "Downloads"
        "Music"
        "Pictures"
        "Documents"
        "Videos"
        "Projects"
        ".ssh"
        ".gnupg"
        ".mozilla"
        # Persist all app configs and local data to prevent KDE and app resets.
        # Cruft like ~/.cache, ~/.npm, and scattered ~ files will still be wiped.
        ".config"
        ".local/share"
        ".local/state"
      ];
      files = [
        ".bash_history"
        ".zsh_history"
      ];
    };
  };
}
