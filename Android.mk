LOCAL_PATH:= $(call my-dir)

# Echo library
include $(CLEAR_VARS)

# LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES:= \
    src/libecho.c
    
LOCAL_MODULE:= libecho

LOCAL_C_INCLUDES += \
    $(LOCAL_PATH)/include/

LOCAL_CFLAGS += -std=c99 -Wall -Wextra

include $(BUILD_SHARED_LIBRARY)

