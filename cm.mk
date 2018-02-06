# Release name
PRODUCT_RELEASE_NAME := Lemon_S8

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/Lemon_S8.mk)

# Camera
PRODUCT_PACKAGES += \
    Snap

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Lemon_S8
PRODUCT_NAME := cm_Lemon_S8
PRODUCT_BRAND := Lemon
PRODUCT_MODEL := Lemon_S8
PRODUCT_MANUFACTURER := Lemon
PRODUCT_CHARACTERISTICS := Lemon_S8
