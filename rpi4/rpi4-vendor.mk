# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/brcm/rpi4/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/brcm/rpi4

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine \
    vendor/brcm/rpi4/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/brcm/rpi4/proprietary/vendor/firmware/brcm/BCM4345C0.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/brcm/BCM4345C0.hcd \
    vendor/brcm/rpi4/proprietary/vendor/firmware/brcm/BCM4345C5.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/brcm/BCM4345C5.hcd \
    vendor/brcm/rpi4/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so

PRODUCT_PACKAGES += \
    manifest_android.hardware.drm@1.3-service.widevine
