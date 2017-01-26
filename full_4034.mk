$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/alcatel/4034/device.mk)

# Release name
PRODUCT_RELEASE_NAME := 4034

PRODUCT_DEVICE := 4034
PRODUCT_NAME := full_4034
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := Alcatel Pixi4
PRODUCT_MANUFACTURER := alcatel
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 800
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 800

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
