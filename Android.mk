LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES += $(call all-java-files-under, src)

LOCAL_MODULE_TAGS := optional

LOCAL_STATIC_JAVA_LIBRARIES := \
    android-support-v4 \
    android-support-v13

LOCAL_PACKAGE_NAME := CRoMAbout

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
