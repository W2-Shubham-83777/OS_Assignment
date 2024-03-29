#!/bin/bash

echo "Enter the Number"
read num
if [ $num -gt 0 ]
then
	echo Number is Positive
else
	echo Number is Negative
fi
