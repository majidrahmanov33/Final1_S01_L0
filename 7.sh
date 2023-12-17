#!/bin/bash
avg=12
read -p "Enter your grade:" g
if [[ $g -ge $avg ]]; then
echo "Your score is above the average!"
else
echo "Your score is below the average!"
fi
