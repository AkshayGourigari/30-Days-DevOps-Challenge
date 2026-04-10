#!/bin/bash

echo "System Monitoring Report" > output.txt

echo "Disk Usage:" >> output.txt
df -h >> output.txt

echo "Memory Usage:" >> output.txt
free -m >> output.txt

echo "Uptime:" >> output.txt
uptime >> output.txt
