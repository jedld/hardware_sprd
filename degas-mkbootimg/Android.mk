
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_C_INCLUDES:= \
	$(TOP)/hardware/sprd/include
LOCAL_SRC_FILES := mkbootimg.c
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_IS_HOST_MODULE := true
LOCAL_STATIC_LIBRARIES := libmincrypt
LOCAL_MODULE := degas-mkbootimg
include $(BUILD_HOST_EXECUTABLE)
