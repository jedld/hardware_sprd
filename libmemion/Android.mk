LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    MemoryHeapIon.cpp \

LOCAL_C_INCLUDES:= \
	hardware/sprd/kernel-headers/include/video \

LOCAL_SHARED_LIBRARIES :=       \
        libutils                \
        libcutils               \
        liblog

LOCAL_MODULE := libmemion
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
