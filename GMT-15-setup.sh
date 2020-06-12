#!/bin/sh
# Purpose: GMT config
gmt set DIR_GSHHG=/Users/pauline/.gmt/gshhg-gmt-2.3.7/
#
gmt get GMT_CACHEDIR=
GMT_USER_DIR=/Users/pauline/.gmt/
GMT_CACHE_DIR=/Users/pauline/.gmt/cache/
#  download the 10 arc-minute global relief file from the GMT data site, which will print the path (after downloading if not already present). The file will be placed in the user’s GMT_USER_DIR.
gmt which -G earth_relief_10m.grd
# print the path to trial fiels (after downloading if not already present). The file will be placed in the user’s GMT_CACHE_DIR directory.
gmt which -G @hotspots.txt
# print the path to gshhg
gmt which -G gshhs_i.b
# try gshhg
gmt gshhg gshhs_i.b --IO_SEGMENT_MARKER=N > gshhs_i.txt
#
gmt set DIR_DATA=⁨/Users⁩/pauline⁩/Documents⁩/GMT
