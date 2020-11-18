#
# Copyright (C) 2019 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_cedric.mk \
    $(LOCAL_DIR)/aosp_cedric.mk \
    $(LOCAL_DIR)/corvus_cedric.mk

COMMON_LUNCH_CHOICES := \
    lineage_cedric-user \
    lineage_cedric-userdebug \
    lineage_cedric-eng \
    aosp_cedric-user \
    aosp_cedric-userdebug \
    aosp_cedric-eng \
    corvus_cedric-user \
    corvus_cedric-userdebug \
    corvus_cedric-eng

