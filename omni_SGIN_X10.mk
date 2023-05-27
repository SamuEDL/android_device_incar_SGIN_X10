#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from SGIN_X10 device
$(call inherit-product, device/incar/SGIN_X10/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SGIN_X10
PRODUCT_NAME := omni_SGIN_X10
PRODUCT_BRAND := SGIN
PRODUCT_MODEL := SGIN_X10
PRODUCT_MANUFACTURER := incar

PRODUCT_GMS_CLIENTID_BASE := android-incar

