#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
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
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += device/GIONEE/gionee6735_66c_m0/kernel:kernel

PRODUCT_DEVICE := gionee6735_66c_m0
PRODUCT_NAME := omni_gionee6735_66c_m0
PRODUCT_BRAND := GIONEE
PRODUCT_MODEL := F103 Pro
PRODUCT_MANUFACTURER := GIONEE
