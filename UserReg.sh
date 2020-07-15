#!/bin/bash -x
read -p "Enter the phone No:" PhoneNo
PAT3="^(\+[0-9]{2}\s)[0-9]{10}$"
if [[ $PhoneNo =~ $PAT3 ]]
then
	echo "Phone Number Is Valid";
else
	echo "Phone Number Is Not Valid";
fi 

