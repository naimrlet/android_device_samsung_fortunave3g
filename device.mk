$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/samsung/fortunave3g/fortunave3g-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS +=  device/samsung/fortunave3g/overlay

# common fortuna
$(call inherit-product, device/samsung/fortunaxx-common/fortunaxx.mk)
