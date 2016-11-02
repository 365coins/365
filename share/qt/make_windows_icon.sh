#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/The365Coin.ico

convert ../../src/qt/res/icons/The365Coin-16.png ../../src/qt/res/icons/The365Coin-32.png ../../src/qt/res/icons/The365Coin-48.png ${ICON_DST}
