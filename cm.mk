# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortunave3g/full_fortunave3g.mk)

# Setup device configuration
PRODUCT_NAME := cm_fortunave3g
PRODUCT_DEVICE := fortunave3g
