#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/tradecoin.png
ICON_DST=../../src/qt/res/icons/tradecoin.ico
convert ${ICON_SRC} -resize 16x16 tradecoin-16.png
convert ${ICON_SRC} -resize 32x32 tradecoin-32.png
convert ${ICON_SRC} -resize 48x48 tradecoin-48.png
convert tradecoin-16.png tradecoin-32.png tradecoin-48.png ${ICON_DST}

