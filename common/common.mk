#
# Copyright (C) 2016 YU AOSP Project
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

# Overlay
DEVICE_PACKAGE_OVERLAYS += vendor/yu/common/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/yu/common/overlay

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.network_required=false \
    keyguard.no_require_sim=true

# APN list
PRODUCT_COPY_FILES += \
    vendor/yu/common/apns-conf.xml:system/etc/apns-conf.xml

# Packages
PRODUCT_PACKAGES += \
    Browser \
    Launcher2 \
    Launcher3 \
    MusicFX \
    SnapdragonCamera \
    dtbToolCM \
    libemoji \
    libsepol \
    messaging
