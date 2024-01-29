#!/bin/bash
wget -P /tmp https://github.com/HoudaEnassib/alx-low_level_programming/raw/master/0x18-dynamic_librairies/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
