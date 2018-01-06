LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := camera.c
LOCAL_MULTILIB := 32
LOCAL_MODULE := libshims_camera
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
