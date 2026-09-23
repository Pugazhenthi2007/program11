#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:
# Roll Number:
# ==========================================

# Display filesystem UUID
echo "=== Displaying Filesystem UUIDs ==="
sudo blkid

# Create mount directory
echo "=== Creating Mount Directory ==="
sudo mkdir -p /mnt/mydata

# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
echo "=== Mounting Filesystem ==="
sudo mount UUID="YOUR_UUID" /mnt/mydata

# Display mounted filesystem
echo "=== Displaying Mounted Filesystem ==="
df -h /mnt/mydata
