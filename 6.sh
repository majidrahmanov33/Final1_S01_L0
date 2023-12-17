#!/bin/bash
read -p "Enter number of students:" n
avg=0
c=0
sum=0
until [[ $c -eq $n ]]
do
read -p "Enter grades one by one:" gr
sum=$(($sum+$gr))
c=$(($c+1))
avg=$(($sum/$c))
done
echo "Total average of class is $avg"

