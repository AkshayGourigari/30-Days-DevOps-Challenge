#!/bin/bash

# -----------------------------------------
# Script Name: System Info Script
# Description: Collects system details
# -----------------------------------------

OUTPUT="system_info.txt"

echo "Generating system information..."

# Write system info to file
echo "System Information Report" > $OUTPUT
echo "-------------------------" >> $OUTPUT

echo "Date:" >> $OUTPUT
date >> $OUTPUT

echo "Memory Usage:" >> $OUTPUT
free -h >> $OUTPUT

echo "Disk Usage:" >> $OUTPUT
df -h >> $OUTPUT

echo "System information saved in system_info.txt"
