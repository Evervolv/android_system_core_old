LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_STATIC_LIBRARIES := libz
LOCAL_SRC_FILES := mkimage.c
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := mkimage

include $(BUILD_HOST_EXECUTABLE)
