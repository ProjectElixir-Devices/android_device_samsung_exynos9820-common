LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          CalendarGooglePrebuilt \
          Drive \
          GoogleCamera \
          Velvet \
          Photos \
	  PrebuiltGmail \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
          YouTube \
          YouTubeMusicPrebuilt 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
