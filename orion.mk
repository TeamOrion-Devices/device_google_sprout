$(call inherit-product, device/google/sprout/sprout.mk)

# Common orion stuff
$(call inherit-product, vendor/orion/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=5.1/LMY47O/1783956:user/release-keys PRIVATE_BUILD_DESC="sprout-user 5.1 LMY47O 1783956 release-keys"

PRODUCT_NAME := orion_sprout
PRODUCT_DEVICE :=sprout
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout"
