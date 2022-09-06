#!/bin/bash
wget -P /tmp https://github.com/Debs01/alx-low_level_programming/raw/master/0x17-dynamic_libraries/libwinner.so
export LD_PRELOAD=/tmp/libwinner.so
