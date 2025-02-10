#!/bin/bash

while true
do
  read -p "if u want to exit enter it : " input
  if [ "$input" == "exit" ]; then
    break
  fi
done

echo "exit"

