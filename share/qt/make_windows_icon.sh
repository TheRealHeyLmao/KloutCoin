#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/klout.ico

convert ../../src/qt/res/icons/klout-16.png ../../src/qt/res/icons/klout-32.png ../../src/qt/res/icons/klout-48.png ${ICON_DST}
