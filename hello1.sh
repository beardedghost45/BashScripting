#! /bin/bash 

#Passing Argument in BASH Script!

echo $1 $2 $3 ' > echo $1 $2 $3 '

#Passing Argument in BASH Script ! as an array



args= ("$@")

echo ${args[0]} ${args[1]} ${args[2]} 


