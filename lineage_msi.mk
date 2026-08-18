#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from msi device
$(call inherit-product, device/motorola/msi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := msi
PRODUCT_NAME := lineage_msi
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 50 fusion
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="cuscoi_g-user 16 W1UUI36M-W1-ST23 9bcdee release-keys" \
    BuildFingerprint=motorola/cuscoi_g/msi:16/W1UUI36M-W1-ST23/9bcdee:user/release-keys
