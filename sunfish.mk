# Inherit AOSP product configuration
$(call inherit-product, device/google/sunfish/aosp_sunfish.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := sunfish
