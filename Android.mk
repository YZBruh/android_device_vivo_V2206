LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),V2206)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
