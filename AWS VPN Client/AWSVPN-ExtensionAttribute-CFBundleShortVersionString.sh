#!/bin/sh
CFBundleShortVersionString=""
if [ -f "/Applications/%NAME%/%JSS_INVENTORY_NAME%/Contents/Info.plist" ]; then
    CFBundleShortVersionString=$(defaults read "/Applications/%NAME%/%JSS_INVENTORY_NAME%/Contents/Info.plist" CFBundleShortVersionString)
fi
echo "<result>$CFBundleShortVersionString</result>"
exit 0
