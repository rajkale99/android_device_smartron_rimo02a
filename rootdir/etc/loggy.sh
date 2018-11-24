#!/bin/sh
# loggy.sh.
 date=`date +%F_%H-%M-%S`
 logcat -v time -f  /cache/pelogcat_${date}.txt
 
