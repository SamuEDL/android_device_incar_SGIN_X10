#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SGIN_X10 device
$(call inherit-product, device/incar/SGIN_X10/device.mk)

PRODUCT_DEVICE := SGIN_X10
PRODUCT_NAME := omni_SGIN_X10
PRODUCT_BRAND := SGIN
PRODUCT_MODEL := SGIN_X10
PRODUCT_MANUFACTURER := incar

PRODUCT_GMS_CLIENTID_BASE := android-incar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SGIN_X10_EEA-user 11 RP1A.201005.001 20211207 release-keys"

BUILD_FINGERPRINT := SGIN/SGIN_X10_EEA/SGIN_X10_EEA:11/RP1A.201005.001/20211207:user/release-keys
