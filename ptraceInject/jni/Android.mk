LOCAL_PATH := $(call my-dir)  
  
include $(CLEAR_VARS)  
LOCAL_MODULE := inject   
LOCAL_SRC_FILES := ptraceInject.c InjectModule.c shellcode.s
  
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE  
  
include $(BUILD_EXECUTABLE)  