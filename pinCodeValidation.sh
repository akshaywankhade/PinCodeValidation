#!/bin/bash -x

#TAKING PINCODE INPUT
read -p "Enter Pincode Number :  " pincode

patternPincode="^[0-9]{3}[ ][0-9]{3}$"

if [[ $pincode =~ $patternPincode ]]
then
   echo "Valid Pincode"
else
   echo "Invalid Pincode"
fi

