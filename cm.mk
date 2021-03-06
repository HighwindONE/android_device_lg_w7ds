$(call inherit-product, device/lge/w7/full_w7.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960
TARGET_BOOTANIMATION_HALF_RES := true

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := cm_w7


