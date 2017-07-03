# Release name
PRODUCT_RELEASE_NAME := orange

$(call inherit-product, device/oukitel/orange/orange.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := orange
PRODUCT_NAME := lineage_orange
PRODUCT_BRAND := Oukitel
PRODUCT_MODEL := Orange
PRODUCT_MANUFACTURER := Oukitel
