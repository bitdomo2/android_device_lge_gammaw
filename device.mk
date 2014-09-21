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

# This file includes all definitions that apply to ALL gammaw devices, and
# are also specific to gammaw devices
#
# Everything in this directory will become public

PRODUCT_COPY_FILES += \
    device/lge/gammaw/init.gammaw.rc:root/init.gammaw.rc \
    device/lge/gammaw/init.gammaw.usb.rc:root/init.gammaw.usb.rc \
    device/lge/gammaw/fstab.w55n:root/fstab.w55n \
    device/lge/gammaw/ueventd.w55n.rc:root/ueventd.w55n.rc \
    device/lge/gammaw/twrp.fstab:recovery/root/etc/twrp.fstab

# This device is xhdpi.  However the platform doesn't
# currently contain all of the bitmaps at xhdpi density so
# we do this little trick to fall back to the hdpi version
# if the xhdpi doesn't exist.
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

