#!/bin/bash -x
read -p "Enter a number eg.(1,10,100,1000,etc): " N
if [[ $N -eq 1 ]]
then
		echo"unit"
elif [[ $N -eq 10 ]]
then
      echo "ten"
elif [[ $N -eq 100 ]]
then
      echo "hundred"
elif [[ $N -eq 1000 ]]
then
		echo "Thousand"
elif [[ $N -eq 10000 ]]
then
		echo "Lakh"
else
		echo "so on"
fi 


