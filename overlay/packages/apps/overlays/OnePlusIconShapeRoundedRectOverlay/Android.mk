LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true

LOCAL_CERTIFICATE := platform

LOCAL_PACKAGE_NAME := OnePlusIconShapeRoundedRectOverlay
LOCAL_SDK_VERSION := current

LOCAL_VENDOR_OVERLAY_MODULE := true

include $(BUILD_PACKAGE)
