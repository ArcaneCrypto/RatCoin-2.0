#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RAT.ico

convert ../../src/qt/res/icons/RatCoin-16.png ../../src/qt/res/icons/RatCoin-32.png ../../src/qt/res/icons/RatCoin-48.png ${ICON_DST}
