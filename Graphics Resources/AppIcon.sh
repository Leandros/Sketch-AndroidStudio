#!/bin/sh

/usr/bin/sketchtool export artboards AppIcon.sketch

mv HDPI.png ../app/src/main/res/drawable-hdpi/ic_launcher.png
mv XHDPI.png ../app/src/main/res/drawable-xhdpi/ic_launcher.png
mv XXHDPI.png ../app/src/main/res/drawable-xxhdpi/ic_launcher.png
mv XXXHDPI.png ../app/src/main/res/drawable-xxxhdpi/ic_launcher.png
