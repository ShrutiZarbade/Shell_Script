#!/bin/bash -x
random1=$((RANDOM%6 + 1))
random2=$((RANDOM%6 +1))
rand_num=$(($random1 + $random2))
echo $rand_num
