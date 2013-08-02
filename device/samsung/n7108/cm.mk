## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n7108

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n7108/device_n7108.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n7108
PRODUCT_NAME := cm_n7108
PRODUCT_BRAND := samsung
PRODUCT_MODEL := n7108
PRODUCT_MANUFACTURER := samsung
