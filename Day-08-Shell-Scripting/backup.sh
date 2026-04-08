#!/bin/bash

# -----------------------------------------
# Script Name: Backup Script
# Description: Creates compressed backup of log file
# -----------------------------------------

echo "Starting backup..."

# Check if log file exists
if [ -f sample.log ]
then
    # Create backup with date
    tar -czvf backup_$(date +%F).tar.gz sample.log

    echo "Backup created successfully"
else
    echo "Error: sample.log file not found"
fi

echo "Backup process completed."
