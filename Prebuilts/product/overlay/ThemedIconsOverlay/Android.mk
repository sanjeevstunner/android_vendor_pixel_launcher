#
# Copyright (C) 2022 Ardjlon
# Copyright (C) 2022 Team Files
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

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ThemedIconsOverlay
LOCAL_MODULE_TAGS := optional
ifdef THEMED_ICONS_ACONS
LOCAL_SRC_FILES := ThemedIconsOverlayACons.apk
else
ifdef THEMED_ICONS_CAYICONS
LOCAL_SRC_FILES := ThemedIconsOverlayCayicons.apk
else
ifdef THEMED_ICONS_DG_ICONS
LOCAL_SRC_FILES := ThemedIconsOverlayDGIcons.apk
else
ifdef THEMED_ICONS_LAWNICONS
LOCAL_SRC_FILES := ThemedIconsOverlayLawnicons.apk
else
ifdef THEMED_ICONS_RK_ICONS
LOCAL_SRC_FILES := ThemedIconsOverlayRKIcons.apk
else
ifdef THEMED_ICONS_TEAMFILES_ICONS
LOCAL_SRC_FILES := ThemedIconsOverlayTeamFilesIcons.apk
else
$(You need set variant for icons variant in your device tree, check REAMDE.md)
endif
endif
endif
endif
endif
endif
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
