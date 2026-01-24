{
  config,
  lib,
  ...
}:
{
  options.modules.home.firefox = {
    enable = lib.mkEnableOption "Firefox with security testing profiles";
  };

  config = lib.mkIf config.modules.home.firefox.enable {
    programs.firefox = {
      enable = true;
      profiles = {
        default = {
          id = 0;
          isDefault = true;
          name = "default";
        };
        unauth = {
          id = 1;
          name = "unauth";
          settings = {
            "browser.startup.homepage" = "about:blank";
            "privacy.donottrackheader.enabled" = true;
          };
        };
        user-a = {
          id = 2;
          name = "user-a";
          settings."browser.startup.homepage" = "about:blank";
        };
        user-b = {
          id = 3;
          name = "user-b";
          settings."browser.startup.homepage" = "about:blank";
        };
        admin = {
          id = 4;
          name = "admin";
          settings."browser.startup.homepage" = "about:blank";
        };
      };
    };

    # Launch aliases for specific profiles
    programs.bash.shellAliases = {
      "ff-unauth" = "firefox -P unauth &";
      "ff-user-a" = "firefox -P user-a &";
      "ff-user-b" = "firefox -P user-b &";
      "ff-admin" = "firefox -P admin &";
    };
  };
}
