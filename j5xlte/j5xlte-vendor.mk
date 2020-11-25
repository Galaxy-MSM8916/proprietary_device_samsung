# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/samsung//setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j5xlte/proprietary/lib/hw/sensors.vendor.msm8916.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/sensors.vendor.msm8916.so \
    vendor/samsung/j5xlte/proprietary/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsec-ril-dsds.so \
    vendor/samsung/j5xlte/proprietary/lib/libsec-ril.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsec-ril.so

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/j5xlte
