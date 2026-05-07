#!/bin/bash
# OrangeFox Build Configuration for X6886
# Reference only — actual config is in workflow

DEVICE_CODENAME="X6886"
DEVICE_NAME="Infinix HOT 60 Pro+"
DEVICE_SOC="MT6789"
ANDROID_VERSION="16"
UI="OxygenOS 16"

# Build targets
BUILD_TARGET="vendorbootimage"
FOX_BRANCH="fox_12.1"
DEVICE_TREE="https://github.com/Il103/twrp_device_infinix_X6886.git"
DEVICE_BRANCH="main"

# Partition sizes (verify with your device)
VENDOR_BOOT_SIZE="67108864"  # 64MB — verify with: fastboot getvar all
