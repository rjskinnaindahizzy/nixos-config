# Virtualization configuration for Libvirtd and Virt-manager
{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.virtualization = {
    enable = lib.mkEnableOption "Libvirtd virtualization and Virt-manager";
  };

  config = lib.mkIf config.modules.virtualization.enable {
    virtualisation.libvirtd = {
      enable = true;
      qemu = {
        package = pkgs.qemu_kvm;
        runAsRoot = true;
        swtpm.enable = true;
      };
    };

    programs.virt-manager.enable = true;

    # Spice and USB redirection for guest support
    virtualisation.spiceUSBRedirection.enable = true;

    # Required for virt-manager to manage the user session
    environment.systemPackages = with pkgs; [
      spice-gtk
      spice-protocol
      virt-viewer
    ];
  };
}
