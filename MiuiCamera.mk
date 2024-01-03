#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Prebuilt APKs
PRODUCT_PACKAGES += \
    MiuiCamera

PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiCamera

ifeq ($(TARGET_CAMERA_EXTRAPHOTO),true)
PRODUCT_PACKAGES += \
    MiuiExtraPhoto

PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiExtraPhoto
endif

# Properties
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.camera.privapp.list=com.android.camera \
    ro.com.google.lens.oem_camera_package=com.android.camera \
    ro.miui.build.region=in \
    ro.miui.notch=1 \
    ro.product.mod_device=_global \
    vendor.camera.aux.packagelist=com.android.camera
