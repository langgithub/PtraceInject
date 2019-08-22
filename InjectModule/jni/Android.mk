LOCAL_PATH := $(call my-dir)  
  
include $(CLEAR_VARS)  
LOCAL_MODULE := InjectModule  
LOCAL_SRC_FILES := InjectModule.c

LOCAL_ARM_MODE := arm
  
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog  
  
include $(BUILD_SHARED_LIBRARY)  