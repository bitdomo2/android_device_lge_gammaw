# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/gammaw/full_gammaw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gammaw
PRODUCT_NAME := cm_gammaw
PRODUCT_BRAND := LG
PRODUCT_MODEL := LG L65
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=gammaw BUILD_FINGERPRINT=lge/w55n_global_com/w55n:4.4.2/KOT49I.A1399482427/1399482427:user/release-keys PRIVATE_BUILD_DESC="w55n_global_com-user 4.4.2 KOT49I.A1399482427 1399482427 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch