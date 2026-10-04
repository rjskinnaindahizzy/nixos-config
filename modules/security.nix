# Security configuration and hardened profile overrides
{
  config,
  lib,
  ...
}:
{
  options.modules.security = {
    hardened = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = ''
        Enable overrides for NixOS hardened profile.
        NOTE: You must also import the hardened profile in your host config:
          imports = [ (modulesPath + "/profiles/hardened.nix") ];
      '';
    };

    wheelNeedsPassword = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Require password for sudo";
    };
  };

  config = lib.mkMerge [
    # Hardened profile overrides (only apply if hardened is enabled)
    (lib.mkIf config.modules.security.hardened {
      # Overrides necessary for desktop/gaming use
      security = {
        allowSimultaneousMultithreading = lib.mkForce true; # Re-enable SMT
        allowUserNamespaces = lib.mkForce true; # Required for Steam/Chromium/Flatpak
        # NVIDIA drivers load too slowly for the hardened profile's strict
        # kernel module locking timeout. We automatically disable locking
        # if the NVIDIA module is active.
        lockKernelModules = lib.mkIf config.modules.nvidia.enable (lib.mkForce false);
      };
    })

    # General security settings (always apply)
    {
      security = {
        sudo.wheelNeedsPassword = config.modules.security.wheelNeedsPassword;
        rtkit.enable = lib.mkDefault true; # Audio priority
        pam.loginLimits = [
          {
            domain = "*";
            type = "-";
            item = "memlock";
            value = "unlimited";
          }
          {
            domain = "*";
            type = "-";
            item = "nofile";
            value = "1048576";
          }
          {
            domain = "*";
            type = "-";
            item = "nproc";
            value = "unlimited";
          }
        ];
      };

      boot.kernel.sysctl = {
        "kernel.kptr_restrict" = lib.mkOverride 900 2;
        "kernel.yama.ptrace_scope" = lib.mkDefault 1;
        "kernel.perf_event_paranoid" = lib.mkDefault 2;
        "kernel.unprivileged_bpf_disabled" = lib.mkDefault 2;
        "fs.protected_fifos" = lib.mkDefault 2;
        "fs.protected_regular" = lib.mkDefault 2;
      };
    }
  ];
}
