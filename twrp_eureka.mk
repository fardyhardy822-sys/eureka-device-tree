TW_THEME := landscape_hdpi
PRODUCT_RELEASE_NAME := eureka

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_DEVICE := eureka
PRODUCT_NAME := twrp_eureka
PRODUCT_BRAND := oculus
PRODUCT_MODEL := Quest 3
PRODUCT_MANUFACTURER := Oculus

PRODUCT_GMS_CLIENTID_BASE := android-oculus

PRODUCT_IS_RECOVERY := true
PRODUCT_BUILD_SYSTEM_IMAGE := false
PRODUCT_BUILD_RAMDISK_IMAGE := true

PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS := false
PRODUCT_ENFORCE_VINTF_MANIFEST := false

$(call inherit-product, vendor/twrp/config/common.mk)
