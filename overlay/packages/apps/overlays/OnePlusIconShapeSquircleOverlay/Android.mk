LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true

LOCAL_CERTIFICATE := platform

LOCAL_PACKAGE_NAME := OnePlusIconShapeSquircleOverlay
LOCAL_SDK_VERSION := current

LOCAL_MODULE_PATH := $(TARGET_COPY_OUT_VENDOR_OVERLAY)/overlay/oneplus_shape_squircle

include $(BUILD_PACKAGE)
