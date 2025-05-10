#!/bin/bash

echo "🧹 Removing old QCOM hardware directory..."
rm -rf hardware/qcom-caf/common

git clone -b lineage-22.2 https://github.com/skwel-stuffs/device_xiaomi_topaz.git device/xiaomi/topaz

git clone -b lineage-22.2 https://github.com/skwel-stuffs/device_xiaomi_topaz-kernel.git device/xiaomi/topaz-kernel

git clone -b lineage-22.2 https://github.com/skwel-stuffs/vendor_xiaomi_topaz.git vendor/xiaomi/topaz

git clone -b fifteen https://github.com/skwel-stuffs/hardware_qcom-caf_common.git hardware/qcom-caf/common

git clone -b fifteen https://github.com/skwel-stuffs/android_device_xiaomi_sepolicy.git device/xiaomi/sepolicy

echo "✅ DONE"
