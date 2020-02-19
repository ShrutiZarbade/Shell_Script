#!/bin/bash -x
Random=$((RANDOM % 6))
S=1;
RAND_NUM=$(($Random + $S))
echo $RAND_NUM
