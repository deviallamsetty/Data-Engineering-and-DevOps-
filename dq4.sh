#!/bin/bash
echo "enter str1:"
read str1
echo "enter str2:"

read str2
if [[ "$str1" == "$str2" ]];then
	echo "The strings are same"
else
	echo "The strings are not same"
fi
