#!/bin/bash

echo "ENter the directory name "
read dir

if [ -d $dir ]
then
	ls -x $dir
fi

