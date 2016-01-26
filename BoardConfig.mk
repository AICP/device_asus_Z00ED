#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from common msm8939-common
-include device/asus/msm8939-common/BoardConfigCommon.mk

DEVICE_PATH := device/asus/Z00L

# Assert
TARGET_OTA_ASSERT_DEVICE := ASUS_Z00L

# Kernel
TARGET_KERNEL_CONFIG := titan_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 10444800
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10526720
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1157627904
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5912772608

# inherit from the proprietary version
-include vendor/asus/Z00L/BoardConfigVendor.mk
