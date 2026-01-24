# Docker and container virtualization
{
  config,
  lib,
  ...
}:
{
  options.modules.docker = {
    enable = lib.mkEnableOption "Docker container runtime";

    enableOnBoot = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Start Docker daemon on boot";
    };

    nvidia = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = "Enable NVIDIA Container Toolkit for GPU passthrough";
    };
  };

  config = lib.mkIf config.modules.docker.enable {
    assertions = [
      {
        assertion = config.modules.docker.nvidia -> config.modules.nvidia.enable;
        message = "modules.docker.nvidia requires modules.nvidia.enable";
      }
    ];

    virtualisation.docker = {
      enable = true;
      enableOnBoot = lib.mkDefault config.modules.docker.enableOnBoot;
    };

    # NVIDIA Container Toolkit (new way, replaces deprecated enableNvidia)
    hardware.nvidia-container-toolkit.enable = lib.mkDefault config.modules.docker.nvidia;

    # Suppress NVIDIA driver assertion in VM builds where drivers aren't present
    virtualisation.vmVariant.hardware.nvidia-container-toolkit.suppressNvidiaDriverAssertion = true;

    # Disable the CDI generator service as it causes massive boot delays (3.5m+)
    # and we can generate specifications manually if needed.
    systemd.services.nvidia-container-toolkit-cdi-generator.enable = false;
  };
}
