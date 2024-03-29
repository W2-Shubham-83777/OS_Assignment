#!/bin/bash

echo "Enter the first file name"
read f1
echo "Enter the second file name"
read f2
cat $f1 | tr "a-z" "A-Z" < $f1 >> $f2
cat $f2
