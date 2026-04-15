PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_eureka.mk

COMMON_LUNCH_CHOICES := \
    twrp_eureka-eng
PRODUCT_SOONG_NAMESPACES += system/extras system/core bootable/recovery
PRODUCT_PACKAGES += libfec libfec_rs
PRODUCT_BUILD_SYSTEM_IMAGE := false
PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS := false
