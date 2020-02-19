#!/bin/bash -x
read -p "Enter a day: " d
read -p "Enter a month: " m
if [[ ($d -eq 19 && $m -eq 3)-le($d -eq 20 && $m -eq 20) ]]
then
		echo True
else
		echo false
fi 

