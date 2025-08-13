#!/bin/bash

# Clone kernel tree
rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b wip kernel/asus/sdm660

# Clone common tree
rm -rf device/asus/sdm660-common
git clone https://github.com/afl-Workground/android_device_asus_sdm660-common -b bka device/asus/sdm660-common

# Clone vendor tree
rm -rf vendor/asus
git clone --depth=1 https://github.com/afl-Workground/proprietary_vendor_asus -b bka vendor/asus

export TZ=Asia/Jakarta
