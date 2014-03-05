#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/sinertaler.png
ICON_DST=../../src/qt/res/icons/sinertaler.ico
convert ${ICON_SRC} -resize 16x16 sinertaler-16.png
convert ${ICON_SRC} -resize 32x32 sinertaler-32.png
convert ${ICON_SRC} -resize 48x48 sinertaler-48.png
convert sinertaler-16.png sinertaler-32.png sinertaler-48.png ${ICON_DST}

