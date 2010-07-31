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
mkdir ~/android/system/vendor/lithiummod/proprietary/
adb pull /system/app/CarHomeGoogle.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/CarHomeLauncher.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/CorpCal.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/DroidEmailPolicy.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Facebook.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GenieWidget.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Gmail.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GoogleBackupTransport.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GoogleCalendarSyncAdapter.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GoogleContactsSyncAdapter.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GoogleFeedback.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GooglePartnerSetup.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GoogleQuickSearchBox.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/GoogleServicesFramework.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/kickback.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/LatinImeGoogle.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/LatinImeTutorial.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Maps.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/MarketUpdater.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/MediaUploader.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/NetworkLocation.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/OneTimeInitializer.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/PhoneConfig.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/ProgramMenu.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/ProgramMenuSystem.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/SetupWizard.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/SholesQuickOffice.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/soundback.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Street.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Superuser.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Talk.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/talkback.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Twitter.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/Vending.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/VoiceDialer.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/VoiceSearch.apk ../../../vendor/lithiummod/proprietary/
adb pull /system/app/YouTube.apk ../../../vendor/lithiummod/proprietary/

#/system/framework/
adb pull /system/framework/com.google.android.maps.jar ../../../vendor/lithiummod/proprietary/

#/system/lib/
adb pull /system/lib/libinterstitial.so ../../../vendor/lithiummod/proprietary/
adb pull /system/lib/libspeech.so ../../../vendor/lithiummod/proprietary/

#/system/etc/permissions
adb pull /system/etc/permissions/features.xml ../../../vendor/lithiummod/proprietary/
adb pull /system/etc/permissions/com.google.android.maps.xml ../../../vendor/lithiummod/proprietary/
