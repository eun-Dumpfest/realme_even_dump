#!/bin/bash

cat product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk
rm -f product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat product/priv-app/Chromium/Chromium.apk.* 2>/dev/null >> product/priv-app/Chromium/Chromium.apk
rm -f product/priv-app/Chromium/Chromium.apk.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system/system/system_ext/apex/com.android.vndk.v30.apex
rm -f system/system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
