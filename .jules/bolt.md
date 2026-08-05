## 2026-05-20 - [CPU Performance Optimization via Loop Consolidation]
**Learning:** Multiple bash loops iterating over the same set of `/sys/devices/system/cpu/cpu*` directories cause redundant globbing and path traversals, which can be measurably slow on systems with many cores.
**Action:** Consolidate multiple per-CPU configuration loops into a single traversal. Use the more precise glob `/sys/devices/system/cpu/cpu[0-9]*` to avoid potential matches with non-core directories.
