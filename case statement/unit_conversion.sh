echo "1. To convert  feet to inch: "
echo "2. To convert inch to feet: "
echo "3. To convert feet to meter: "
echo "4. To convert meter to feet: "
read -p "Enter a choice: " choice
case $choice in
	1)
		read -p "Enter a number to convert from feet to inch: " feet
		n=$ echo  "$feet * 12.00" | bc 
		echo "$n inch";;
	2)
		read -p "Enter a number to convert from inch to feet: " inch
		n=$ echo "$inch / 12.00" | bc 
		echo "$n feet";;
	3)
		read -p "Enter a number to convert from feet to meter: " feet
		n=$ echo "$feet * 0.3048" |bc
		echo "$n meter";;
	4)
		read -p "Enter a number to convert from meter to feet: " meter
		n=$ echo "$meter * 3.28" |bc
		echo "$n feet";;
esac
