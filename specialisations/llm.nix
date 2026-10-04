# LLM specialisation - performance mode with HugePages enabled for inference
{ ... }:
{
  imports = [ ./base.nix ];

  # Rely on Transparent HugePages (configured in base.nix) rather than static 1GB HugeTLB pages
  modules.performance.memory.hugepages.enable = false;
}
