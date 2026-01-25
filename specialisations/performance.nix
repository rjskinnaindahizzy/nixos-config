# Performance specialisation - maximum CPU/GPU performance, no HugePages
{ ... }:
{
  imports = [ ./base.nix ];

  modules.performance.memory.hugepages = {
    enable = false;
    count = 4;
  };
}
