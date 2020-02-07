LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.light@2.0-service.oneplus_sdm845
LOCAL_MODULE_TAGS  := optional

LOCAL_VENDOR_OVERLAY_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_STEM := android.hardware.light@2.0-service
LOCAL_INIT_RC := android.hardware.light@2.0-service.oneplus_sdm845.rc

LOCAL_SRC_FILES := \
    service.cpp \
    Light.cpp

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libhardware \
    libhidlbase \
    libhidltransport \
    liblog \
    libhwbinder \
    libutils \
    android.hardware.light@2.0

include $(BUILD_EXECUTABLE)
