# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Time Zone data for Recovery
PRODUCT_COPY_FILES += \
#    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_DEVICE := milletlte
PRODUCT_NAME := omni_milletlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T335
PRODUCT_MANUFACTURER := samsung
