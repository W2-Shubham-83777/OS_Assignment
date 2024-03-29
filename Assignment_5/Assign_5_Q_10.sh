#!/bin/bash

echo "Enter the Number"

a=0
b=1
i=2

read num
echo -n -e $a "\t" $b
while [ $i -le $num ]
do
	c=`expr $a + $b`
	echo -n -e "\t"$c
	a=$b
	b=$c

	i=`expr $i + 1`
done
