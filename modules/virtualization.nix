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
        # NOTE: explicit `runAsRoot = false` (nixpkgs' default is TRUE, so leaving
        # it unset keeps QEMU guests running as root). With false, guests run as
        # the unprivileged qemu-libvirtd user - needed for real hardening, since
        # any member of the `libvirtd` group could otherwise reach host root.
        # Caveat from upstream: may need permission fixes for some guest images.
        runAsRoot = false;
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
