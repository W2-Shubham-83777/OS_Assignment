#!/bin/bash

choice=6

while [ $choice -ne 0 ]
do
echo -n "1. Date 2. Cal 3. Ls 4. wd 5. Exit\n"

echo -n "Enter the choice"

read choice

	case $choice in
	1) 
		date
		;;
	2)
		cal
		;;
	3)
		ls
		;;
	4)
		pwd
		;;
	5)
		exit
		;;
	*)
            echo "Invalid choice. Please enter a number between 1 and 5."
            ;;

	esac
done
