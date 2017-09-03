LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := 2nd-init.c
LOCAL_STATIC_LIBRARIES += libc libcutils liblog

LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := 2nd-init

LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_PACK_MODULE_RELOCATIONS := false 
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_OUT)/../2nd-init-files
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)
