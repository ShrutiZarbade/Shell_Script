#!/bin/bash -x
read -p "Enter a Number between 0-6: " num
if [[ $num -eq 0 ]]
then
		echo "sunday"
elif [[ $num -eq 1 ]]
then
      echo "Monday"
elif [[ $num -eq 2 ]]
then
      echo "tuesday"
elif [[ $num -eq 3 ]]
then
      echo "wednesday"
elif [[ $num -eq 4 ]]
then
      echo "Thursday"
elif [[ $num -eq 5 ]]
then
      echo "friday"
else
      echo "saturday"
fi
