#!/usr/bin/env sh
#sync && udisksctl unmount -b /dev/sdb1 && udisksctl power-off -b /dev/sdb1
sync;
lsblk;
echo "which disk /dev/?"
read disk
udisksctl unmount -b /dev/$disk;
if [ $? -eq 0 ]; then
   udisksctl power-off -b /dev/$disk
   echo "$disk power off"
fi
