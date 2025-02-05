LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
          arcore-1.42 \
      	AICorePrebuilt \
          AICorePrebuilt-aicore_20240509.01_RC02 \
          AiWallpapers \
          CalendarGoogle \
          CalendarGooglePrebuilt \
          CalculatorGoogle \
          CalculatorGooglePrebuilt \
	CalculatorGooglePrebuilt_85005407 \
          Drive \
	DeviceIntelligenceNetworkPrebuilt-U.32_V.7_playstore_astrea_20240725.00_RC01 \
	DevicePersonalizationPrebuiltPixel2024-U.32_V.7_playstore_aiai_20240725.00_RC08 \
      	FilesPrebuilt \
          Gmail2 \
          Gallery2 \
          GoogleCamera \
          Keep \
          Photos \
       	MarkupGoogle \
	MarkupGoogle_v2 \
          Maps \
          Music \
          PrebuiltGmail \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
       	PixelWallpapers2023 \
          PixelLiveWallpaperPrebuilt \
          ViMusic \
       	Velvet \
          RecorderPrebuilt \
          Snap \
	SafetyHubPrebuilt \
      	SoundAmplifierPrebuilt \
 	SafetyHubSuwPrebuilt \
	ScribePrebuilt_v7.0.633113815 \
 	SoundAmplifierPrebuilt_v4.7.638126989 \
	SwitchAccessPrebuilt_1.15.0.629986523 \
      	talkback \
	TurboPrebuilt \
      	TagGoogle \
      	WeatherPixelPrebuilt \
      	WallpaperEmojiPrebuilt \
      	WallpaperEmojiPrebuilt-v470 \
	WallpaperEmojiPrebuilt-v2804 \
	WeatherPixelPrebuilt_24D1 \
          WallpapersBReel2020 \
          YouTube \
          YouTubeMusicPrebuilt 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
