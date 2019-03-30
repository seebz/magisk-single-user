#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed once during installation
# It is called inside the `on_install` function in `install.sh`

# Disable guest user
settings put global guest_user_enabled 0
