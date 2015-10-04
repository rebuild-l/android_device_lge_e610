# Copyright (C) 2015 OmniROM Project
# Copyright (C) 2015 The CyanogenMod Project
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

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e610/full_e610.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e610
PRODUCT_NAME := omni_e610
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E610
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

USE_SET_METADATA := false
