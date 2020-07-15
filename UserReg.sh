#!/bin/bash -x

read -p "enter the last name > " lname
lnamepat="^[A-Z][a-z][a-z]+$";
if [[ $lname =~ $lnamepat ]]
then
  echo "Valid last name";
else
  echo "Invalid last name";
fi


