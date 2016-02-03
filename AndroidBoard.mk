
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
-include vendor/htc/m8/BoardConfigVendor.mk
#-include vendor/htc/m8/m8-vendor.mk
#-include vendor/htc/m8-common/Android.mk
-include vendor/htc/m8-common/BoardConfigVendor.mk
#-include vendor/htc/m8-common/m8-common-vendor.mk


