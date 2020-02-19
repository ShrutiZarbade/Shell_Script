#!/bin/bash -x
random1=${RANDOM:10:100}
random2=$((RANDOM:10:100}
sum=$((random1 + random2))
avg=$((sum / 2))
echo $sum
echo $avg
