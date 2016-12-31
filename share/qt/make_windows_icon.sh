#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/UniversalCurrency.ico

convert ../../src/qt/res/icons/UniversalCurrency-16.png ../../src/qt/res/icons/UniversalCurrency-32.png ../../src/qt/res/icons/UniversalCurrency-48.png ${ICON_DST}
