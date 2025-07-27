#!/bin/bash

# Clone kernel tree
#rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 kernel/asus/sdm660

# Clone common tree
#rm -rf device/asus/sdm660-common
git clone --depth=1https://github.com/afl-Workground/android_device_asus_sdm660-common -b 16 device/asus/sdm660-common

# Clone vendor tree
#rm -rf vendor/asus
git clone --depth=1 https://github.com/afl-Workground/proprietary_vendor_asus -b 16 vendor/asus

export TZ=Asia/Jakarta
