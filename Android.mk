LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := SDL_compat
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
					$(LOCAL_PATH)/../SDL2/include \
					$(LOCAL_PATH)/../SDL2/src
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_SRC_FILES := $(wildcard $(LOCAL_PATH)/src/*.c)

include $(BUILD_STATIC_LIBRARY)
