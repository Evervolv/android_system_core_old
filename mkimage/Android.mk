LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := mkimage.c
LOCAL_STATIC_LIBRARIES := libz
LOCAL_CFLAGS := -Werror

LOCAL_MODULE := mkimage

include $(BUILD_HOST_EXECUTABLE)
