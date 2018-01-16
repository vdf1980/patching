LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	dirty_cow.c

LOCAL_MODULE := dirty_cow

include $(BUILD_EXECUTABLE)
