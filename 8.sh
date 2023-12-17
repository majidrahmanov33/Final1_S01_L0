#!/bin/bash
read -p "Enter your first midterm result:" p1
read -p "Enter your second midterm result:" p2
a=$(($p1+$p2))
s=$((40-$a))
res=$(($s/2))
echo " You need $res points "
