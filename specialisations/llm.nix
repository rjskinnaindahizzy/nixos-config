# LLM specialisation - performance mode with HugePages enabled for inference
{ lib, ... }:
{
  imports = [ ./base.nix ];

  modules.performance.memory.hugepages = {
    enable = true;
    count = 4;
  };
}
