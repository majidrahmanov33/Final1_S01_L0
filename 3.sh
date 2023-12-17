#!/bin/bash

read -p "Enter n for harmonic series" n
sum=0
k=1
c=1
until [[ $n -eq $c ]]
do
k=$((1/$c))
let c=$c+1
sum=$(($sum+$k))
done
echo "Your product is $sum"

