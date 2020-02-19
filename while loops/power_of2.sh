read -p "Enter a number: " num
i=0
while [[ $i -le $num ]]
do
		power=$(( 2**$i ))
		if [[ $power -le 256 ]]
		then
				echo "$power"
		elif [[ $power -gt 256 ]]
		then
				break
		fi
		i=$(( $i+1 ))
done
