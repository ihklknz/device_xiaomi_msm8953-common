LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps GoogleTTS PrebuiltGmail Velvet Drive MarkupGoogle CalculatorGooglePrebuilt talkback CalendarGooglePrebuilt AndroidAutoStubPrebuilt Chrome
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
