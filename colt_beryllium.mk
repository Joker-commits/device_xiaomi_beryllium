#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/coral/coral:11/RQ1A.210105.003/7005429:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.2.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1

# ColtOS stuffs
COLT_BUILD_TYPE := Official
COLT_DEVICE_MAINTAINER := Mani♥Madhuri
COLT_CPU := =SDM845

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080x2246
