#
# Copyright (C) 2021 Project Xtended
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Xtended Stuff
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Inherit from vayu device
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Xtended Stuff
XTENDED_BUILD_TYPE := UnOfficial
XTENDED_BUILD_MAINTAINER := Pratyaksh.Bharadwaj
TARGET_GAPPS_ARCH := arm64

# Device Identifier, This should come after all inclusions
PRODUCT_NAME := xtended_vayu
PRODUCT_DEVICE := vayu
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 Pro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
