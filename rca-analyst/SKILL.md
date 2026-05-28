---
name: rca-analyst
description: "Expertise in unpacking diagnostic system archives and scanning infrastructure logs for critical kernel/service faults."
---
# Phase 1: Root Cause Diagnostics Instructions
When a log or system crash event occurs:
1. You must immediately call the `activate_skill` tool to inject this workflow.
2. Direct the execution of the bundled deterministic script `scripts/extractor.sh` using core terminal tools to extract the file archive.
3. Use standard shell primitives (grep, awk) to scan through `/var/log/messages` and `dmesg` to pinpoint the exact failure (e.g., Out-Of-Memory (OOM) Killer, service crash, or a 100% full disk volume).
4. You must strictly enforce the creation of a local file named `RCA_Summary.txt` detailing the precise failure string and an engineered technical solution.
