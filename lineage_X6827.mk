#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X6827 device
$(call inherit-product, device/infinix/Infinix-X6827/device.mk)

PRODUCT_DEVICE := Infinix
PRODUCT_NAME := lineage_X6827
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6827
PRODUCT_MANUFACTURER := infinix
