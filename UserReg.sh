#!/bin/bash -x

read -p "enter the first name > " fname
if [[ $fname =~ ^([[:upper:]][[:lower:]]{2,})$ ]]
then
        echo "valid first name"
else
        echo "invalid first name"
fi

