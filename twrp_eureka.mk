PRODUCT_RELEASE_NAME := eureka

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_DEVICE := eureka
PRODUCT_NAME := twrp_eureka
PRODUCT_BRAND := oculus
PRODUCT_MODEL := Quest 3
PRODUCT_MANUFACTURER := Oculus

PRODUCT_GMS_CLIENTID_BASE := android-oculus

$(call inherit-product, vendor/twrp/config/common.mk)
