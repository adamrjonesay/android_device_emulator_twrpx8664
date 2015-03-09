# Release name
PRODUCT_RELEASE_NAME := twrpx8664

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/emulator/twrpx8664/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := twrpx8664
PRODUCT_NAME := omni_twrpx8664
PRODUCT_BRAND := teamwin
PRODUCT_MODEL := twrpx8664
PRODUCT_MANUFACTURER := teamwin