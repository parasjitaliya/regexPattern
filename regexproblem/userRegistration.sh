#!/bin/bash
echo "------------------welcome----------------------"
read -p "enter first name:" firstName
if [[ "$firstName" =~ ^[A-Za-Z]{3,}$ ]]
then
   echo "firstName  $firstName is valid."
else
   echo "FirstName  $firstName is invalid "
	echo "enter firstname with minimum 3 characters.."
fi
