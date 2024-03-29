#!/bin/bash

echo "Enter the Number to Find Factorial"
read num

i=1
fact=1
while [ $i -le $num ]
do
	fact=$(echo $fact \* $i |bc)
	i=$(echo $i + 1 |bc)

echo $fact
done
