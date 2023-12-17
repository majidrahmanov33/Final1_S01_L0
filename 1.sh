#!/bin/bash
#Draw the flowchart of an algorithm that ask user for a number n and prints the products of even numbers from 1 to n
ans=1
read -p "Input your number:" num
until [[ $num -eq "0" ]]
do
let ans=$ans*$num
let num=$num-2
done
echo "Product is $ans"
