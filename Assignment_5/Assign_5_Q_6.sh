#!/bin/bash

echo "Enter the Number"
read year
a=$(echo $year%4 |bc)
b=$(echo $year%100 |bc)
c=$(echo $year%400 |bc)

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
	then
		echo "Year is Leap"
	else
		echo "Year is Not-Leap"
fi
