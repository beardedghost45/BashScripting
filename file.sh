#!/bin/bash

#File test Operators

echo -e "Enter the file name: \c "

read file_name
#flag e
if [ -e $file_name]
then 
	echo " $file_name FILE FOUND"
else
	echo "$file_name FILE NOT FOUND"
fi

echo -e "Enter the file name: \c "

read file_name
#flag f
if [ -f $file_name]
then 
	echo " $file_name FILE IS REGULAR FILE"
else
	echo "$file_name FILE IS NOT REGULAR FILE"
fi

#flag d for direcotry
echo -e "Enter the file name: \c "

read file_name
if [ -d $file_name]
then 
	echo " $file_name Direcotry  found"
else
	echo "$file_name Direcotry not found"
fi


#flag for regular file -c
#flag Block special file -b


echo -e "Enter the file name: \c "

read file_name
if [ -b $file_name]
then 
	echo " $file_name BLOCK FILE"
else
	echo "$file_name REGULAR FILE "
fi





















