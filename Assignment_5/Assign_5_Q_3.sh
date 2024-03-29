#!/bin/bash

echo "Enter The Name of File"

read name

if [ -f $name ]
then
	echo "it is file"
	stat $name
elif [ -d $name ]
then
	echo "it is directory"
	ls $name
else
	echo "you have entered invalid input"
fi
