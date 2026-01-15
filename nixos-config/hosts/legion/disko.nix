{ ... }:

{
  disko.devices = {
    disk.linux = {
      type = "disk";
      device = "/dev/nvme0n1";

      content = {
        type = "gpt";
        partitions = {
          # nvme0n1p1 -> /boot/linux-esp
          linuxESP = {
            size = "1G";
            type = "EF00";
            content = {
              type = "filesystem";
              format = "vfat";
              mountpoint = "/boot/linux-esp";
              mountOptions = [ "fmask=0077" "dmask=0077" ];
            };
          };

          # nvme0n1p2 -> LUKS -> /
          nixos = {
            size = "100%";
            content = {
              type = "luks";
              name = "cryptroot";
              settings.allowDiscards = true;
              content = {
                type = "filesystem";
                format = "ext4";
                mountpoint = "/";
                mountOptions = [ "noatime" ];
              };
            };
          };

          # nvme0n1p3 -> LUKS swap
          swap = {
            size = "9G";
            content = {
              type = "luks";
              name = "cryptswap";
              content = {
                type = "swap";
                randomEncryption = true;
              };
            };
          };
        };
      };
    };
  };
}
