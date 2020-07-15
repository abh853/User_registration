#!/bin/bash -x

read -p "Enter Email id" email
emailpat="^abc([\.-]?)[a-z0-9]*@[a-z]+\.[a-z]+(\.[a-z])*$";
if [[ $email =~ $emailpat   ]]
then
  echo "Valid email address";
else
  echo "Invalid email address";
fi


