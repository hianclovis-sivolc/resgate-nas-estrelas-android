#!/bin/sh
set -e
./gradlew assembleDebug
echo
echo "APK: app/build/outputs/apk/debug/app-debug.apk"
