#!/bin/bash
echo "please str1:"
read str1
echo "please str2:"
read str2
if [[ "$str1" > "$str2" ]];then
	echo "$str1 is greater than $str2"
else
	echo "$str1 is not greater than $str2"
fi
