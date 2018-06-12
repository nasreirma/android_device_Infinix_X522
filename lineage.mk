## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := X522

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Infinix/X522/device_X522.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X522
PRODUCT_NAME := lineage_X522
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := Infinix
PRODUCT_MODEL := Infinix S2

PRODUCT_GMS_CLIENTID_BASE := android-google

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_MA ar_MA
