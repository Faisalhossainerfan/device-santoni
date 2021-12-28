# Inherit makefiles
$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720

# Product spec
TARGET_INCLUDE_LIVE_WALLPAPERS := false
HAVOC_BUILD_TYPE := UnOfficial
HAVOC_MAINTAINER := Faisalhossainerfan
TARGET_GAPPS_ARCH := arm64

# ROM spesific makefile name
PRODUCT_NAME := havoc_santoni
PRODUCT_DEVICE := santoni
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4X
BOARD_VENDOR := Xiaomi
TARGET_VENDOR := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
	
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="santoni-user 7.1.2 N2G47H V9.5.10.0.NAMMIFD release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/santoni/santoni:7.1.2/N2G47H/V9.5.10.0.NAMMIFD:user/release-keys"
