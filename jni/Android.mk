CFLAGS := -Wall -O4 -std=c99
OBJS := aeskeyfind.o aes.o util.o
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := aeskeyfind
LOCAL_SRC_FILES := aes.c aeskeyfind.c util.c
include $(BUILD_EXECUTABLE)
