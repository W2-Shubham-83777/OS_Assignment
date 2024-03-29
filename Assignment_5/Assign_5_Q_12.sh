#!/bin/bash

echo "Enter the File Name :"
read fname
if [ -f $fname ]
then
	ls -l $fname
else
	echo "file doesn't exist"
fi

	echo""
done

