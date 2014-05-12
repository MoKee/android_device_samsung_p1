#
# CyanogenMod product configuration
#

# --------------------------------------------------------------------------------
# Inherit MK stuff
# --------------------------------------------------------------------------------

$(call inherit-product, vendor/mk/config/gsm.mk)
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration.
$(call inherit-product, device/samsung/p1/full_p1.mk)

# kernel
TARGET_KERNEL_SOURCE := kernel/samsung/aries
TARGET_KERNEL_CONFIG := mokee_p1_defconfig

PRODUCT_NAME := mk_p1
