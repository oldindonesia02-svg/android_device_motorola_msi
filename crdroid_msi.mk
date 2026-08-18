# Inherit 64-bit telephony core
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit crDroid common configurations
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Inherit from device makefile
$(call inherit-product, device/motorola/msi/device.mk)

PRODUCT_NAME := crdroid_msi
PRODUCT_DEVICE := msi
PRODUCT_MANUFACTURER := motorola
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G96

PRODUCT_GMS_CLIENTID_BASE := android-motorola
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=msi \
    PRODUCT_NAME=msi
