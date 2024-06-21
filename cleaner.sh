#!/bin/bash

# Clean package cache
sudo apt clean
sudo apt autoclean

# Remove unnecessary packages
sudo apt autoremove --purge -y

# Remove old kernels
# Replace <kernel_version> with the specific versions you want to remove
# sudo apt remove --purge linux-image-<kernel_version>

# Clean logs
sudo journalctl --vacuum-time=2weeks

# Clean user cache
rm -rf ~/.cache/*

# Clean thumbnails cache
rm -rf ~/.thumbnails/*
rm -rf ~/.cache/thumbnails/*

# Notify the user
echo "System cleanup completed."

# Run the script
 make this github repo and give me readme
