#!/bin/bash -x
read -p "how many times you flipped a coin: " n
while [[ i -le 12 ]]
do
		checkrandom=$(( RANDOM % 2 ))
		if (( $checkrandom -eq 0 ))
		then
				echo "heads"
		else
				echo "tails"
		fi
done
