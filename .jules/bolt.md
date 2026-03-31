## 2024-03-31 - Zswap and ZRAM Conflict
**Learning:** Having both `zswap` and `zramSwap` enabled simultaneously is a performance anti-pattern. They both attempt to compress swapped memory. When pages are evicted from `zswap`, they are decompressed and then sent to `zram`, which re-compresses them. This wastes CPU cycles and memory bandwidth.
**Action:** Always ensure that if a host uses `zramSwap`, any modules applying performance tweaks disable `zswap` (e.g., via kernel parameter `zswap.enabled=0`).
