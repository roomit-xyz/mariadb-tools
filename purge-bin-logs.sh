#!/bin/bash


is_prog=`basename "$0"`;
is_lock="/tmp/${is_prog}.lck";
exec 200>$is_lock;

flock -x 200;

is_date=$(date +%Y-%m-%d\ %H:%M:%S -d  "2 hour ago")
mysql --ssl -e "PURGE BINARY LOGS BEFORE '$is_date';"
