# the following test is made to detect that we were called
# through the 'm' or 'mm' build commands. if not, we use the
# standard QEMU Makefile
#
LOCAL_PATH:= $(call my-dir)
#include $(LOCAL_PATH)/Makefile.android
#include $(LOCAL_PATH)/droidscope_oatdump/Android.mk
