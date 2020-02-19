#!/bin/bash -x
counter=0
for (( i=0; i<=10; i++ ))
do
		random=$(( RANDOM % 999 + 100 ))
		Array[(( counter++ ))]=$random
		echo ${Array[*]}
done
