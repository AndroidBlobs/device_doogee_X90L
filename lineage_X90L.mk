# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X90L device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := doogee
PRODUCT_DEVICE := X90L
PRODUCT_MANUFACTURER := doogee
PRODUCT_NAME := lineage_X90L
PRODUCT_MODEL := X90L

PRODUCT_GMS_CLIENTID_BASE := android-doogee
TARGET_VENDOR := doogee
TARGET_VENDOR_PRODUCT_NAME := X90L
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="X90L-user 9 P00610 1553768670 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DOOGEE/X90L/X90L:9/P00610/1553768670:user/release-keys
