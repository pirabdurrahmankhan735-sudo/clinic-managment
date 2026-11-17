#!/bin/bash
set -e
npm install
[ -d android ] || npx cap add android
npx cap sync android
echo "تیار ہے۔ اب Android Studio میں android فولڈر کھولیں۔"
