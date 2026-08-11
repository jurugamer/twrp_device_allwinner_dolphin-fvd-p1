#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from dolphin_fvd_p1 device
$(call inherit-product, device/allwinner/dolphin_fvd_p1/device.mk)

PRODUCT_DEVICE := dolphin_fvd_p1
PRODUCT_NAME := omni_dolphin_fvd_p1
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := dolphin
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dolphin_fvd_p1-eng 7.0 NRD91N 20191018 test-keys"

BUILD_FINGERPRINT := Allwinner/dolphin_fvd_p1/dolphin_fvd_p1:7.0/NRD91N/20191018:eng/test-keys
