#!/bin/bash
# Check if the target archive exists
if [ -f "mock_sosreport.tar.xz" ]; then
    echo "Extracting diagnostic archive..."
    tar -xvf mock_sosreport.tar.xz
else
    echo "Error: mock_sosreport.tar.xz not found in current directory."
    exit 1
fi

# Re-purposed Tanium Sensor Log Analytics Logic
# This scans for standard Linux crash signatures (OOM, Disk Full, Service Failures)
echo "Running Tanium-aligned signature scan..."
grep -i -E "out of memory|oom-killer|killed process|space left on device|failed to start" var/log/messages dmesg 2>/dev/null
