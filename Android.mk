LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sdm450)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
