# Development tools: nix-ld, CUDA, common libraries
{
  config,
  lib,
  pkgs,
  ...
}:
{
  options.modules.development = {
    enable = lib.mkEnableOption "development tools";

    nix-ld = lib.mkOption {
      type = lib.types.bool;
      default = true;
      description = "Enable nix-ld for running unpatched binaries";
    };

    cuda = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = "Install CUDA toolkit and cuDNN";
    };

    languages = {
      python = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Install Python";
      };

      nodejs = lib.mkOption {
        type = lib.types.bool;
        default = true;
        description = "Install Node.js";
      };
    };
  };

  config = lib.mkIf config.modules.development.enable {
    # nix-ld for unpatched binaries (Electron apps, etc.)
    programs.nix-ld = lib.mkIf config.modules.development.nix-ld {
      enable = true;
      libraries = with pkgs; [
        # X11
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

        # GTK/Graphics
        gtk3
        gdk-pixbuf
        glib
        cairo
        pango
        atk
        at-spi2-atk
        libdrm
        libgbm

        # System
        alsa-lib
        cups
        nss
        nspr
        dbus
        expat

        # Common build deps
        stdenv.cc.cc.lib
        zlib
        openssl
      ];
    };

    # CUDA + Languages
    environment.systemPackages =
      with pkgs;
      lib.optionals config.modules.development.cuda [
        cudaPackages.cudatoolkit
        cudaPackages.cudnn
      ]
      ++ lib.optional config.modules.development.languages.python python311
      ++ lib.optional config.modules.development.languages.nodejs nodejs_22
      ++ [
        uv
        bun
      ];
  };
}
