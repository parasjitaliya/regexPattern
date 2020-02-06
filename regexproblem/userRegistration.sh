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
read -p "enter last name:" lastName
if [[ "$lastName" =~ ^[A-Za-Z]{3,}$ ]]
then
   echo "lastName  $lastName is valid."
else
   echo "laststName  $lastName is invalid "
   echo "enter lastname with minimum 3 characters.."
fi
# read user input
read -p "enter email:" email
#check for validation
if [[ "$email" =~ ^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$ ]]
then
   echo "Email address $email is valid."
else
   echo "Email address $email is invalid."
   echo "plz...enter valid emailid.."
fi
read -p "enter user mobile number:" number
if [[ "$number" =~ ^[+0-9]{2,4}[]?((\([0-9]{3}\) )|([0-9]{3}\-))[0-9]{3}\-[0-9]{4}$ ]]
then
   echo "number  $number is valid."
else
   echo "number  $number is invalid."
	echo "enter valid mobile number.."
fi
