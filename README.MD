README.md# Kali Linux System Cleaner  This script automates the cleanup process for Kali Linux systems, removing unnecessary packages, old kernels, logs, and caches to free up disk space.  

## Usage  

1. Clone the repository:
2.
3. ```
   git clone https://github.com/0xab01/kali-system-cleaner
   cd kali-system-cleaner
   chmod +x cleaner.sh
   ./cleaner.sh
   ```

## What it does
Cleans package cache using apt clean and apt autoclean.

Removes unnecessary packages using apt autoremove --purge.

Removes old kernels (commented out by default).

Cleans system logs using journalctl --vacuum-time=2weeks.

Cleans user cache and thumbnails cache.

## Notes
Uncomment and modify the apt remove --purge linux-image-<kernel_version> line in cleanup.sh to remove specific old kernels.

Always review what the script will remove before executing it to avoid unintentional data loss.

Ensure you have appropriate permissions before running the script with sudo.
