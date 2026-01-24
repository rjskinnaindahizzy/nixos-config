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
      security.sudo.wheelNeedsPassword = config.modules.security.wheelNeedsPassword;
      security.rtkit.enable = lib.mkDefault true; # Audio priority
    }
  ];
}
