
## 2024-05-20 - Batching IRQ Thread Prioritization
**Learning:** Shell `for` loops that repeatedly fork processes (like `chrt`) over large sets of PIDs (like IRQ threads) create significant overhead and block systemd service execution.
**Action:** Use `xargs -P 0` connected to a pipe to parallelize execution over large process lists in initialization scripts, drastically reducing wall-clock execution time.
