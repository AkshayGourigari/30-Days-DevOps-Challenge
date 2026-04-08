#!/bin/bash

# -----------------------------------------
# Script Name: Log Cleanup Script
# Description: Extracts ERROR logs from sample.log
# -----------------------------------------

echo "Starting log cleanup..."

# Check if log file exists
if [ -f sample.log ]
then
    echo "Log file found. Processing..."

    # Extract ERROR lines and save to output file
    grep -i "ERROR" sample.log > cleaned_logs.txt

    echo "Cleaned logs saved in cleaned_logs.txt"
else
    echo "Error: sample.log file not found"
fi

echo "Log cleanup completed."
