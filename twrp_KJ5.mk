#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-KJ5 device
$(call inherit-product, device/tecno/KJ5/device.mk)

PRODUCT_DEVICE := KJ5
PRODUCT_NAME := twrp_KJ5
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := Tecno KJ5
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno