#!/bin/bash

#File  Operations

echo -e "Enter the file name: \c "

read file_name


if [  -f $file_name ]
then 

	if [ -w $file_name ]
	then 
		echo "Type some text data.To quit press ctrl+d"
		cat  >>  $file_name    												#for appending >> for over writing >
	else 
			echo "THE FILE"
	fi                                       
else
	echo "$file_name FILE NOT FOUND"
fi





















