#!/bin/bash
sum=0
start=1
while (( sum <= 100 ))
do
  (( sum += start  )) 
  (( start++ )) 
done
echo "final sum: $sum"

