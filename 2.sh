#!/bin/bash

read -p "Enter seconds:" s
d=$(($s/86400))
dr=$(($s%86400))
h=$(($dr/3600))
hr=$(($dr%3600))
m=$(($hr/60))
sec=$(($hr%60))
echo "$d Days
$h Hours
$m Minutes
$sec Seconds"

