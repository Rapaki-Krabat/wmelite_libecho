LOCAL_PATH:= $(call my-dir)

# Reverb library
include $(CLEAR_VARS)

# LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES:= \
    libecho.c
    
LOCAL_MODULE:= libecho

LOCAL_C_INCLUDES += \
    $(LOCAL_PATH)/

LOCAL_CFLAGS += -std=c99 -Wall -Wextra -Wcast-align

include $(BUILD_SHARED_LIBRARY)

