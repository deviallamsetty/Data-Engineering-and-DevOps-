#!/bin/bash
read -p "enter 7 to stop: " guess
while (( "$guess" != 7 ))
do
  read -p "Try again! Guess a number (enter 7 to stop): " guess
done
echo "you entered 7"

