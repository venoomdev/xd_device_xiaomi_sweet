LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := remove_packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk Camera2 DevicePolicyPrebuilt GoogleTTS LocationHistoryPrebuilt Photos
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt talkback DevicePersonalizationPrebuiltPixel2021
LOCAL_OVERRIDES_PACKAGES += GCS SafetyHubPrebuilt ScribePrebuilt TurboPrebuilt Velvet WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
