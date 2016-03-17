#!/usr/bin/env bash
# For info: http://docs.buddybuild.com/v3.0/docs/custom-prebuild-and-postbuild-steps

/usr/libexec/PlistBuddy -c "Add CFBundleURLTypes:0:CFBundleURLSchemes:0 string db-\$DropboxConsumerSecret" Inkpad-Info.plist
