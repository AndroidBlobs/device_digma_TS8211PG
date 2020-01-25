# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TS8211PG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := TS8211PG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_TS8211PG
PRODUCT_MODEL := Optima_8027_3G_TS8211PG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := TS8211PG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s8067e_1g-user 8.1.0 OPM2.171019.012 09315 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Optima_8027_3G/TS8211PG:8.1.0/OPM2.171019.012/09315:user/release-keys
