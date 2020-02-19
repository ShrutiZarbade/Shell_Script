#!/bin/bash -x
read -p "Enter a 1st number: " a
read -p "Enter a 2nd number: " b
for (( i=0; i<=i; i++ ))
do
	x=$(( $b % 10 ))
	y=$(( $b / 10 ))
	rev=$(( echo ${y}${x} ))
done
if [ $a -eq $rev ]
then 
			echo "palindrome"
else
			echo "not a palindrome"
fi

