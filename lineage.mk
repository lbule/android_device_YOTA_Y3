$(call inherit-product, device/YOTA/Y3/device.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# verity. support
$(call inherit-product, $(SRC_TARGET_DIR)/product/verity.mk)

# Release name
PRODUCT_RELEASE_NAME := Y3

PRODUCT_DEVICE := Y3
PRODUCT_NAME := lineage_Y3
PRODUCT_BRAND := YOTA
PRODUCT_MODEL := YOTA Y3
PRODUCT_MANUFACTURER := YOTA
PRODUCT_RESTRICT_VENDOR_FILES := false
