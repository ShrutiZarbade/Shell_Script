#!/bin/bash -x
randomcheck=$((RANDOM%2))
if [ $randomcheck -eq 0 ]
then
		echo "heads"
else
		echo "tails"
fi
