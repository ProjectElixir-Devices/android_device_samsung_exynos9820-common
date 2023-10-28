#
# Copyright (C) 2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

COMMON_PATH := device/samsung/exynos9820-common

## Inherit exynos9820 configuration
include $(COMMON_PATH)/BoardConfigPieLaunched.mk

## Audio
BOARD_USE_DUAL_SPEAKER := true
BOARD_USE_QUAD_MIC := true

## Dynamic Partitions
BOARD_SUPER_PARTITION_SIZE := 5976883200
BOARD_SAMSUNG_DYNAMIC_PARTITIONS_SIZE := 5972688896

## Platform
TARGET_BOARD_PLATFORM := universal9820
TARGET_BOOTLOADER_BOARD_NAME := exynos9820

## Properties
TARGET_VENDOR_PROP += $(COMMON_PATH)/vendor.exynos9820.prop
