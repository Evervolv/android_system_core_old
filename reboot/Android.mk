# Copyright 2013 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(BOARD_USES_BOOTMENU),true)
LOCAL_SRC_FILES:= ../../../external/bootmenu/libreboot/reboot.c
else
LOCAL_SRC_FILES:= reboot.c
endif

LOCAL_SHARED_LIBRARIES:= libcutils

LOCAL_MODULE:= reboot

include $(BUILD_EXECUTABLE)
