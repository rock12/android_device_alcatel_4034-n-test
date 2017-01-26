# Release name
PRODUCT_RELEASE_NAME := Alcatel Pixi4

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit from AOSP 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from AOSP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

# Inherit Lineage's custom product configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Call device specific makefile
$(call inherit-product, device/alcatel/4034/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_4034
PRODUCT_DEVICE := 4034
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := Alcatel Pixi4
PRODUCT_MANUFACTURER := alcatel
PRODUCT_RESTRICT_VENDOR_FILES := false
