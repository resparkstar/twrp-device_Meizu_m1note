#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from m1notero.product.odm.manufacturer=Meizu device
$(call inherit-product, device/meizu/m1notero.product.odm.manufacturer=Meizu/device.mk)

PRODUCT_DEVICE := m1notero.product.odm.manufacturer=Meizu
PRODUCT_NAME := omni_m1notero.product.odm.manufacturer=Meizu
PRODUCT_BRAND := Meizuro.product.system.device=m1note
PRODUCT_MODEL := m1 note
PRODUCT_MANUFACTURER := meizu

PRODUCT_GMS_CLIENTID_BASE := android-vivo-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="meizu_m1note-user 5.1 LMY47D 1488769948 release-keys"

BUILD_FINGERPRINT := Meizu/m1note/m1note:5.1/LMY47D/1488769948:user/release-keys
