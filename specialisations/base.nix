# Shared performance settings for all high-performance specialisations
# This is meant to be used with lib.mkMerge in specific specialisation files
{ lib, ... }:
{
  modules.performance = {
    enable = lib.mkForce true;
    cpu = {
      governor = "performance";
      amdPstate = true;
      isolation.enable = true;
      disableIdleStates = true;
    };
    memory = {
      swappiness = 5;
      transparentHugepages = "always";
    };
    network = {
      bbr = true;
      tuning = true;
    };
    storage = {
      nvmeOptimization = true;
      readAhead = {
        osDrive = 256;
        dataDrive = 512;
      };
    };
    irq.affinity = true;
    nvidia = {
      performance = true;
      persistenceMode = true;
      powerLimit = 130;
      clockOffsets = true;
    };
    kernel.zen = true;
    mitigations.disable = true;
  };
}
