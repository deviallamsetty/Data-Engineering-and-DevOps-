#!/bin/bash

echo "please enter a string"
read string
if [[ "$string" ]];then
	echo "The string you entered is: $string"
else
	echo "The string is empty"
fi

