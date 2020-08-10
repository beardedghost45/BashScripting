#! /bin/bash 


#how to read and take input from user ! 
echo "Enter name :"

read name1 name2 name3

echo "This is the name: $name1, $name2 , $name3 "

#how to make entry of password without showing it on screen!

read -p 'User name1 :' user

read -sp 'Password1 ; ' pass

echo 
echo 'user name ' $user
echo 'Pass ' $user

#how to take multiple input and save it as an array

echo "Enter name :"
read -a names

echo "NAMES": ${names[0]} ,${names[1]}

#default variable "REPLY"

echo "Enter Name :"

read 

echo " Name is : " $REPLY
