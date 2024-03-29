#!/bin/bash

echo "Enter the Number"

read num

var=0
i=1
count=0

for i in `seq $num`
do
	res=$(echo $num%$i |bc)
	if [ $res == $var ]
	then
		count=$(echo $count+1|bc)
	fi

	i=`expr $i + 1`
done
	if [ $count -eq 2 ]
	then
		echo "Number is prime"
	else
		echo "number is not prime"
	fi


