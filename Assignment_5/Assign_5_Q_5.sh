#!/bin/bash

echo "Enter the First Number : "
read num1
echo "Enter the Second Number"
read num2
echo "Enter the Third Number"
read num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		echo $num1 is the maximum number
	fi

elif [ $num1 -gt $num3 ]
then
	echo $num2 is the maximum number
else
	echo $num3 is the maximum number
fi
