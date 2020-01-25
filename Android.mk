LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),TS8211PG)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif