#
# Copyright (C) 2013 The Android Open-Source Project
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
#

TARGET_BOARD_PLATFORM_GPU := qcom-adreno305
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7

TARGET_NO_BOOTLOADER := true

BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=w55n user_debug=31 msm_rtb.filter=0x37
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x01e00000
TARGET_KERNEL_SOURCE := kernel/lge/gammaw
TARGET_KERNEL_CONFIG := w55n_global_com_defconfig
BOARD_KERNEL_SEPARATED_DT := true
BOARD_CUSTOM_BOOTIMG_MK := device/lge/gammaw/mkbootimg.mk
BOARD_KERNEL_OFFSET := 0x00008000
TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := msm8610

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 23068672
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 23068672
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572339712
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1644167168
BOARD_CACHEIMAGE_PARTITION_SIZE := 262144000
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_CHARGER_DISABLE_INIT_BLANK := true
BOARD_CHARGER_ENABLE_SUSPEND := true

TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
TARGET_RECOVERY_UI_LIB := librecovery_ui_gammaw
TARGET_RECOVERY_FSTAB = device/lge/gammaw/fstab.w55n

HAVE_ADRENO_SOURCE:= false

# TWRP

DEVICE_RESOLUTION := 480x800
RECOVERY_SDCARD_ON_DATA := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_NO_REBOOT_BOOTLOADER := true
TW_NO_USB_STORAGE := true
BOARD_HAS_FLIPPED_SCREEN := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_NO_SCREEN_TIMEOUT := true
TW_MAX_BRIGHTNESS := 105
TW_BRIGHTNESS_PATH := /sys/devices/fd900000.qcom\x2mdss_mdp/qcom\x2mdss_fb_primary.132/leds/lcd-backlight/brightness
