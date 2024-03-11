#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_m1notero.product.odm.manufacturer=Meizu.mk

COMMON_LUNCH_CHOICES := \
    omni_m1notero.product.odm.manufacturer=Meizu-user \
    omni_m1notero.product.odm.manufacturer=Meizu-userdebug \
    omni_m1notero.product.odm.manufacturer=Meizu-eng
