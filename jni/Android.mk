LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := flops

LOCAL_SRC_FILES := ../flops.c

LOCAL_CFLAGS += -DUNIX

include $(BUILD_EXECUTABLE)
