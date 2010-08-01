#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

#/system/app/
cd `dirname $0`
mkdir -p proprietary

adb pull /system/app/CarHomeGoogle.apk proprietary
adb pull /system/app/CarHomeLauncher.apk proprietary
adb pull /system/app/CorpCal.apk proprietary
adb pull /system/app/DroidEmailPolicy.apk proprietary
adb pull /system/app/Facebook.apk proprietary
adb pull /system/app/GenieWidget.apk proprietary
adb pull /system/app/Gmail.apk proprietary
adb pull /system/app/GoogleBackupTransport.apk proprietary
adb pull /system/app/GoogleCalendarSyncAdapter.apk proprietary
adb pull /system/app/GoogleContactsSyncAdapter.apk proprietary
adb pull /system/app/GoogleFeedback.apk proprietary
adb pull /system/app/GooglePartnerSetup.apk proprietary
adb pull /system/app/GoogleQuickSearchBox.apk proprietary
adb pull /system/app/GoogleServicesFramework.apk proprietary
adb pull /system/app/kickback.apk proprietary
adb pull /system/app/LatinImeGoogle.apk proprietary
adb pull /system/app/LatinImeTutorial.apk proprietary
adb pull /system/app/Maps.apk proprietary
adb pull /system/app/MarketUpdater.apk proprietary
adb pull /system/app/MediaUploader.apk proprietary
adb pull /system/app/NetworkLocation.apk proprietary
adb pull /system/app/OneTimeInitializer.apk proprietary
adb pull /system/app/PhoneConfig.apk proprietary
adb pull /system/app/ProgramMenu.apk proprietary
adb pull /system/app/ProgramMenuSystem.apk proprietary
adb pull /system/app/SetupWizard.apk proprietary
adb pull /system/app/SholesQuickOffice.apk proprietary
adb pull /system/app/soundback.apk proprietary
adb pull /system/app/Street.apk proprietary
adb pull /system/app/Superuser.apk proprietary
adb pull /system/app/Talk.apk proprietary
adb pull /system/app/talkback.apk proprietary
adb pull /system/app/Twitter.apk proprietary
adb pull /system/app/Vending.apk proprietary
adb pull /system/app/VoiceDialer.apk proprietary
adb pull /system/app/VoiceSearch.apk proprietary
adb pull /system/app/YouTube.apk proprietary

#/system/framework/
adb pull /system/framework/com.google.android.maps.jar proprietary

#/system/lib/
adb pull /system/lib/libinterstitial.so proprietary
adb pull /system/lib/libspeech.so proprietary

#/system/etc/permissions
adb pull /system/etc/permissions/features.xml proprietary
adb pull /system/etc/permissions/com.google.android.maps.xml proprietary
