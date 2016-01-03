$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
PRODUCT_BRAND := DEXP
PRODUCT_DEVICE := DEXP_Ursus_TS197_Navis
PRODUCT_NAME := DEXP_Ursus_TS197_Navis

TARGET_CPU_ABI := x86_64

PRODUCT_AAPT_CONFIG := normal large xlarge hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi
PRODUCT_CHARACTERISTICS := tablet

# DENSITY IS ACTUALLY 264 (2048*1536, 9.7inch)
#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.sf.lcd_density=480

