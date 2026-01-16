{ config, pkgs, lib, inputs, ... }:

{
  ####### Imports #######

  imports = [
    # Hardware scan (generated)
    ./hardware-configuration.nix

    # Legion 15ACH6H tuning from nixos-hardware (hybrid AMD + NVIDIA, power, etc.)
    inputs.nixos-hardware.nixosModules.lenovo-legion-15ach6h-hybrid
  ];

  boot.loader = {
    efi = {
      canTouchEfiVariables = true;
      efiSysMountPoint = "/boot";
    };

    systemd-boot = {
      enable = true;
      configurationLimit = 2;
    };
  };

  # Use latest kernel from nixpkgs (you were already using this)
  boot.kernelPackages = pkgs.linuxPackages_latest;
  boot.kernelParams = [
    "nvidia-drm.modeset=1"
  ];

  environment.variables.KWIN_DRM_USE_EGL_STREAMS = "0";

  # Gaming/Proton memory mapping requirement
  boot.kernel.sysctl."vm.max_map_count" = 2147483642;

  # Keep existing LUKS setup (UUIDs from your current config)
  boot.initrd.luks.devices = {
    "luks-a2b1aae2-b634-4d58-8848-5edda9a86c9b".device =
      "/dev/disk/by-uuid/a2b1aae2-b634-4d58-8848-5edda9a86c9b";
  };

  # SSD/NVMe friendly
  services.fstrim.enable = true;

  ####### Nix / Flakes / Performance #######

  nix = {
    settings = {
      experimental-features = [ "nix-command" "flakes" ];
      auto-optimise-store = true;
      keep-outputs = true;
      keep-derivations = true;
      substituters = [
        "https://cache.nixos.org"
        "https://cuda-maintainers.cachix.org"
      ];
      trusted-public-keys = [
        "cache.nixos.org-1:6NCHdD59X431o0gWypbMrAURkbJ16ZPMQFGspcDShjY="
        "cuda-maintainers.cachix.org-1:0dq3bujKpuEPMCX6U4WylrUDZ9JyUG0VpVZa7CNfq5E="
      ];
    };

    gc = {
      automatic = true;
      dates = "weekly";
      options = "--delete-older-than 7d";
      persistent = true;
    };
  };

  # Keep state semantics from first install
  system.stateVersion = "25.05";

  ####### Localisation / Time #######

  networking.hostName = "legion";

  time.timeZone = "America/New_York";

  i18n.defaultLocale = "en_US.UTF-8";

  ####### Networking #######

  networking.networkmanager.enable = true;
  # Firewall on, but we’ll open some ports for gaming where needed
  networking.firewall.enable = true;

  # Let nixos-hardware’s Legion module handle most laptop power & quirks,
  # but we can bias towards performance when plugged in via TLP/auto-cpu config
  powerManagement.enable = true;

  services.samba.enable = true;
  services.samba.usershares.enable = true;

  # Compressed RAM swap - reduces disk swap pressure during gaming/ML
  zramSwap = {
    enable = true;
    algorithm = "zstd";
    memoryPercent = 50;
  };

  ####### GPU / Gaming stack #######

   # GPU/OpenGL stack
  hardware.graphics = {
    enable = true;
    enable32Bit = true; # 32-bit userspace for Steam / Proton / Wine games
  };

  # NVIDIA proprietary driver for RTX 3060 Mobile, hybrid with AMD iGPU.
  # The Legion module already wires PRIME for you; we just tune the driver.
  services.xserver.videoDrivers = [ "amdgpu" "nvidia" ];

  hardware.nvidia = {
    modesetting.enable = true;
    nvidiaSettings = true;   # nvidia-settings GUI

    # Use the current production driver; you can swap to .latest if you want bleeding edge
    package = config.boot.kernelPackages.nvidiaPackages.production;

    # Helps with laptop power
    powerManagement.enable = true;
    open = true;
  };

  ####### Desktop / Display #######

  # Still enable X for compatibility (some games/tools still prefer X11),
  # but Plasma 6 + Wayland will be available.
  services.xserver.enable = true;
  services.displayManager.sddm = {
    enable = true;
    wayland.enable = true;
  };

  services.desktopManager.plasma6.enable = true;

  environment.sessionVariables = {
    GBM_BACKEND = "nvidia-drm";
    __GLX_VENDOR_LIBRARY_NAME = "nvidia";
  };

  services.xserver.xkb = {
    layout = "us";
    variant = "";
  };

  ####### Audio / Headset / Bluetooth #######

  services.pulseaudio.enable = false;
  security.rtkit.enable = true;

  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    # jack.enable = true; # Uncomment if you use JACK apps
  };

  hardware.bluetooth.enable = true;
  hardware.enableRedistributableFirmware = true;

  ####### Gaming: Steam, Gamemode, Gamescope #######

  programs.steam = {
    enable = true;
    remotePlay.openFirewall = true;
    dedicatedServer.openFirewall = true;
  };

  # Feral gamemode – tweaks CPU governor, I/O, etc. per-game
  programs.gamemode.enable = true;

  # Gamescope – for Wayland + upscaling / frame limiting
  programs.gamescope.enable = true;

  ####### AI / ML: CUDA, Python, tooling #######

  # System-wide bits; actual ML projects should still use flakes/devShells
  # for pinned Python + libs.
  environment.systemPackages = with pkgs; [
    # General tools
    git
    wget
    curl
    file
    pciutils
    usbutils

    # GPU / ML tooling
    nvtopPackages.nvidia      # GPU usage monitor (nvidia variant)
    cudaPackages.cudatoolkit  # CUDA toolkit
    cudaPackages.cudnn        # cuDNN for DL frameworks

    # Development
    nodejs_22
    python311
  ];

  # Optional: if you use Docker for ML workloads
  virtualisation.docker = {
    enable = true;
    enableOnBoot = true;
  };

  ####### User account #######

  # Allow wheel users to sudo without password
  security.sudo.wheelNeedsPassword = false;

  users.users.user = {
    isNormalUser = true;
    description = "user";
    extraGroups = [ "networkmanager" "wheel" "docker" "samba" "sambashare" ];
  };

  # Auto-login like in your existing config (turn off if you want a password prompt)
  services.displayManager.autoLogin.enable = true;
  services.displayManager.autoLogin.user = "user";

  # Makes running random prebuilt binaries easier (e.g. some game launchers / AI tools)
  programs.nix-ld = {
    enable = true;
    libraries = with pkgs; [
      xorg.libX11
      xorg.libXcomposite
      xorg.libXdamage
      xorg.libXrandr
      xorg.libXext
      xorg.libXi
      xorg.libXfixes
      xorg.libXtst
      xorg.libXrender
      xorg.libxcb
      xorg.libXcursor
      xorg.libXScrnSaver
      libxkbcommon
      alsa-lib
      atk
      pango
      cairo
      at-spi2-atk
      cups
      libdrm
      libgbm
      gtk3
      gdk-pixbuf
      glib
      nss
      nspr
      dbus
      expat
    ];
  };

  ####### Unfree packages #######

  nixpkgs.config.allowUnfree = true;
}
