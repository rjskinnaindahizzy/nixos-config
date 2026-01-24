# NVIDIA GPU configuration for hybrid AMD+NVIDIA laptops
{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.nvidia = {
    enable = lib.mkEnableOption "NVIDIA GPU support";

    hybrid = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Enable hybrid AMD iGPU + NVIDIA dGPU setup";
    };

    openDriver = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Use NVIDIA open-source kernel modules (for Turing+)";
    };
  };

  config = lib.mkIf config.modules.nvidia.enable {
    # GPU/OpenGL stack
    hardware.graphics = {
      enable = true;
      enable32Bit = lib.mkDefault true; # 32-bit for Steam/Proton/Wine
      extraPackages = with pkgs; [
        nvidia-vaapi-driver
      ];
    };

    services.xserver.videoDrivers = lib.mkDefault (
      if config.modules.nvidia.hybrid then
        [
          "amdgpu"
          "nvidia"
        ]
      else
        [ "nvidia" ]
    );

    hardware.nvidia = {
      modesetting.enable = lib.mkDefault true;
      nvidiaSettings = lib.mkDefault true;
      package = lib.mkDefault config.boot.kernelPackages.nvidiaPackages.production;
      # Disable power management when performance module is active (mkForce to override nixos-hardware)
      powerManagement.enable =
        if
          (
            config.modules.performance.enable or false && config.modules.performance.nvidia.performance or false
          )
        then
          lib.mkForce false
        else
          lib.mkDefault true;
      powerManagement.finegrained = lib.mkDefault false;
      open = lib.mkForce config.modules.nvidia.openDriver;
      # Enable persistence daemon for performance module
      nvidiaPersistenced = lib.mkDefault (
        config.modules.performance.enable or false
        && config.modules.performance.nvidia.persistenceMode or false
      );
    };

    # Required kernel param - enables modesetting which loads nvidia_drm automatically
    boot.kernelParams = [ "nvidia-drm.modeset=1" ];

    # Session variables for proper NVIDIA operation under Wayland
    environment.sessionVariables = {
      GBM_BACKEND = lib.mkDefault "nvidia-drm";
      __GLX_VENDOR_LIBRARY_NAME = lib.mkDefault "nvidia";
      NVD_BACKEND = lib.mkDefault "direct";
      KWIN_DRM_USE_EGL_STREAMS = lib.mkDefault "0";
      NIXOS_OZONE_WL = lib.mkDefault "1";
    };

    # GPU monitoring tools
    environment.systemPackages = with pkgs; [
      nvtopPackages.nvidia
    ];
  };
}
