#!/bin/bash

#File test Operators

echo -e "Enter the file name: \c "

read file_name

if [-e $file_name]
then 
	echo " $file_name FILE FOUND"
else
	echo "$file_name FILE NOT FOUND"
fi
