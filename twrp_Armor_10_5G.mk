#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)


# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Armor_10_5G device
$(call inherit-product, device/ulefone/Armor_10_5G/device.mk)

PRODUCT_DEVICE := Armor_10_5G
PRODUCT_NAME := twrp_Armor_10_5G
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor 10 5G
PRODUCT_MANUFACTURER := ulefone

# Release name
PRODUCT_RELEASE_NAME := Armor_10_5G