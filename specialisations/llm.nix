# LLM specialisation - performance mode with HugePages enabled for inference
{ ... }:
{
  imports = [ ./base.nix ];

  modules.performance.memory.hugepages = {
    enable = true;
    count = 4;
  };
}
