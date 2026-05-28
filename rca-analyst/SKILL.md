---
name: rca-analyst
description: "Expertise in unpacking diagnostic system archives and scanning infrastructure logs."
---
# Phase 1: Root Cause Analysis
1. Detect if the user has provided a system log archive (e.g., mock_sosreport.tar.xz).
2. Ask for user confirmation to run the localized script `./scripts/extractor.sh`.
3. Read the extracted log outputs, scan for system crash signatures (like Java OOM Killer events), and compile a crisp engineering analysis.
4. Write this analysis cleanly to a local file named `RCA_Summary.txt`.
