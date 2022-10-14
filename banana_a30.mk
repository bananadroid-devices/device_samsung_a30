$(call inherit-product, device/samsung/a30/full_a30.mk)
$(call inherit-product, vendor/banana/config/common.mk)
PRODUCT_NAME := banana_a30
# Additional Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
