LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello
LOCAL_SRC_FILES := com_example_zx_jnihelloworld_JNIUtils.cpp

include $(BUILD_SHARED_LIBRARY)