#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/asus/I001D/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := asus
PRODUCT_DEVICE := I001D
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_I001D
PRODUCT_NAME := lineage_I001D

PRODUCT_GMS_CLIENTID_BASE := android-asus

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=ASUS_I001D \
    PRODUCT_NAME=WW_I001D \
    PRIVATE_BUILD_DESC="WW_Phone-user 9 PKQ1.190414.001 16.0631.1910.64-0 release-keys"

BUILD_FINGERPRINT := "asus/WW_I001D/ASUS_I001_1:9/PKQ1.190414.001/16.0631.1910.64-0:user/release-keys"
