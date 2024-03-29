#!/bin/bash

echo "enter the number"

read num

i=1
while [ $i -lt 11 ]
do
	res=`expr $num \* $i`
	echo $res
	i=`expr $i + 1`
done
