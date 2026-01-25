# Performance specialisation - maximum CPU/GPU performance, no HugePages
{ lib, ... }:
{
  imports = [ ./base.nix ];

  modules.performance.memory.hugepages = {
    enable = false;
    count = 4;
  };
}
