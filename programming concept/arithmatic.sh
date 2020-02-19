#!/bin/bash -x
read -p "Enter the first Number: " a
read -p "Enter the second Number: " b
read -p "Enter the third Number: " c
m=$(($a+$b*$c))
n=$(($a%$b+$c))
o=$(($c+$a/$b))
p=$(($a*$b+$c))
  
