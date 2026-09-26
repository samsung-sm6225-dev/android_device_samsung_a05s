#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a05s device
$(call inherit-product, device/samsung/a05s/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := a05s
PRODUCT_NAME := lineage_a05s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A057F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="a05snsdxx-user 15 AP3A.240905.015.A2 A057FXXUFDZH2 release-keys" \
    BuildFingerprint=samsung/a05snsdxx/a05s:15/AP3A.240905.015.A2/A057FXXUFDZH2:user/release-keys
