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
      freerdp
      (pkgs.writeShellScriptBin "rdp-poweredge" ''
        PASS_ARGS=()
        if [ -r /run/secrets/smb_password ]; then
          PASS_ARGS+=("/p:$(cat /run/secrets/smb_password)")
        fi
        USER_NAME="user"
        if [ -r /run/secrets/smb_username ]; then
          USER_NAME="$(cat /run/secrets/smb_username)"
        fi

        exec ${pkgs.freerdp}/bin/xfreerdp \
          /v:192.168.50.59 \
          /d:192.168.50.59 \
          /u:"$USER_NAME" \
          "''${PASS_ARGS[@]}" \
          /cert:ignore \
          /network:lan \
          /gfx:avc444 \
          +fonts \
          +aero \
          +window-drag \
          +menu-anims \
          /dynamic-resolution \
          +clipboard \
          /sound:sys:pulse \
          /bpp:32 \
          "$@"
      '')
      (pkgs.writeShellScriptBin "mount-workspace-vhd" ''
        set -euo pipefail
        if mountpoint -q /mnt/workspace-d; then
          ${pkgs.libnotify}/bin/notify-send -i drive-harddisk "Workspace VHD" "Already mounted at /mnt/workspace-d"
          exit 0
        fi
        sudo mkdir -p /mnt/poweredge_d /mnt/workspace-d
        [ -e /mnt/poweredge-d ] || sudo ln -s /mnt/poweredge_d /mnt/poweredge-d
        ls /mnt/poweredge_d/vhd/workspace-d.vhdx >/dev/null
        sudo modprobe nbd ntfs3
        if ! lsblk /dev/nbd0 2>/dev/null | grep -q "nbd0p2"; then
          sudo qemu-nbd --connect=/dev/nbd0 /mnt/poweredge_d/vhd/workspace-d.vhdx
          sleep 1
        fi
        sudo mount -t ntfs3 -o uid=1000,gid=100,windows_names,iocharset=utf8 /dev/nbd0p2 /mnt/workspace-d
        ${pkgs.libnotify}/bin/notify-send -i drive-harddisk "Workspace VHD Mounted" "Connected to /mnt/workspace-d"
      '')
      (pkgs.writeShellScriptBin "unmount-workspace-vhd" ''
        set -euo pipefail
        if mountpoint -q /mnt/workspace-d; then
          sudo umount /mnt/workspace-d
        fi
        sudo qemu-nbd --disconnect /dev/nbd0 2>/dev/null || true
        ${pkgs.libnotify}/bin/notify-send -i media-eject "Workspace VHD Detached" "VHDX is cleanly unmounted and unlocked. Ready for Windows."
      '')
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
    configFile = {
      "kwalletrc".text = ''
        [Wallet]
        Enabled=false
        First Use=false
      '';

      # Disable remote network thumbnail generation to prevent GUI freezes on CIFS/VHDX
      "dolphinrc".text = ''
        [PreviewSettings]
        MaxRemoteFileSize=0
      '';

      # Prevent Baloo file indexer from crawling network shares and /mnt
      "baloofilerc".text = ''
        [General]
        exclude folders[$e]=/mnt/
      '';

      # Start Plasma with an empty session (disable session restore of open apps/windows on boot)
      "ksmserverrc".text = ''
        [General]
        loginMode=emptySession
      '';
    };

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
      "org.kde.kate" = {
        name = "Kate";
        noDisplay = true;
      };
      "protontricks" = {
        name = "Protontricks";
        noDisplay = true;
      };
      "protontricks-launch" = {
        name = "Protontricks Launcher";
        noDisplay = true;
      };
      "winetricks" = {
        name = "Winetricks";
        noDisplay = true;
      };
      "rdp-poweredge" = {
        name = "PowerEdge Remote Desktop";
        genericName = "Windows Remote Desktop";
        comment = "Connect to PowerEdge Windows via FreeRDP";
        exec = "rdp-poweredge";
        icon = "network-server";
        categories = [
          "Network"
          "RemoteAccess"
        ];
        terminal = false;
      };
      "detach-workspace-vhd" = {
        name = "Safely Detach Workspace VHD";
        genericName = "Detach Virtual Hard Disk";
        comment = "Unmount and release network lock for Windows";
        exec = "unmount-workspace-vhd";
        icon = "media-eject";
        categories = [
          "System"
        ];
        terminal = false;
      };
      "mount-workspace-vhd" = {
        name = "Mount Workspace VHD";
        genericName = "Mount Virtual Hard Disk";
        comment = "Connect network workspace-d.vhdx";
        exec = "mount-workspace-vhd";
        icon = "drive-harddisk";
        categories = [
          "System"
        ];
        terminal = false;
      };
      "com.usebottles.bottles" = {
        name = "Bottles";
        genericName = "Windows Software Manager";
        comment = "Run Windows software";
        exec = "bottles %u";
        icon = "com.usebottles.bottles";
        categories = [ "Utility" ];
        terminal = false;
        type = "Application";
        mimeType = [
          "x-scheme-handler/bottles"
          "application/x-ms-dos-executable"
          "application/x-msi"
          "application/x-ms-shortcut"
          "application/x-wine-extension-msp"
        ];
      };
    };
    mimeApps = {
      enable = true;
      defaultApplications = {
        "text/plain" = [ "org.kde.kwrite.desktop" ];
      };
    };
    dataFile."kio/servicemenus/workspace-vhd.desktop".text = ''
      [Desktop Entry]
      Type=Service
      X-KDE-ServiceTypes=KonqPopupMenu/Plugin
      MimeType=all/allfiles;inode/directory;
      Actions=detachVHD;mountVHD;
      X-KDE-Priority=TopLevel
      X-KDE-Submenu=Workspace VHD

      [Desktop Action detachVHD]
      Name=Safely Detach VHD (Release for Windows)
      Icon=media-eject
      Exec=unmount-workspace-vhd

      [Desktop Action mountVHD]
      Name=Mount Workspace VHD
      Icon=drive-harddisk
      Exec=mount-workspace-vhd
    '';
  };
}
