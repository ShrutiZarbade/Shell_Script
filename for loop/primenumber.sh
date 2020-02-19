#!/bin/bash -x
read -p "Enter a number: " num
for (( i=1; i<=$num ;i++ ))
do
		n=$(( ($num % 2)+1 ))
		echo "$n"
done

