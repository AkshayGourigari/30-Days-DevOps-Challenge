#!/bin/bash

# Create backup

tar -czvf backup_$(date +%F).tar.gz sample.log
