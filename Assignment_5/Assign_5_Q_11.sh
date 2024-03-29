#!/bin/bash

echo "Enter the Basic Salary"

read bs

da=$(echo .40 \* $bs |bc)
hra=$(echo .20 \* $bs|bc)
gs=$(echo $da + $hra + $bs|bc)

echo $gs
