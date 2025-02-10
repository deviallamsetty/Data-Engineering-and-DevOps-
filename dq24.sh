#!/bin/bash
num=5
factorial=1
while (( num >= 1 ))
do
  factorial=$((factorial * num)) 
  num=$((num - 1))               
done
echo "The factorial of 5 is: $factorial"

