#!/bin/bash

j=1
for((i=1;i<100;i++))
do
        if [ $(($i%11)) -eq 0 ]
        then
                array[$j]=$i
                ((j++))
        fi
done
echo ${array[@]}
