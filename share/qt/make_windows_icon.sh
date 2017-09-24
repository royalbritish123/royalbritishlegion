#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RoyalBritishLegion.ico

convert ../../src/qt/res/icons/RoyalBritishLegion-16.png ../../src/qt/res/icons/RoyalBritishLegion-32.png ../../src/qt/res/icons/RoyalBritishLegion-48.png ${ICON_DST}
