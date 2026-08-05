{ pkgs, ... }:
{
  name = "development-module-test";

  nodes.machine =
    { pkgs, ... }:
    {
      imports = [ ./development.nix ];
      modules.development = {
        enable = true;
        nix-ld = true;
        languages = {
          python = true;
          nodejs = true;
        };
      };
    };

  testScript = ''
    machine.wait_for_unit("multi-user.target")

    with subtest("Check development packages"):
        machine.succeed("python3 --version")
        machine.succeed("node --version")
        machine.succeed("uv --version")
        machine.succeed("bun --version")

    with subtest("Check nix-ld"):
        # Check if NIX_LD environment variable is set
        # We need to run it in a way that captures the environment set by nix-ld
        # Usually it's in /etc/setuptree or similar, but machine.succeed runs in a shell
        # that should have these variables if they are system-wide.
        machine.succeed("printenv NIX_LD")
  '';
}
