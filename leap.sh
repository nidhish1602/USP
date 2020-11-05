echo "enter the year: "
read a

if [ $((a % 4)) -eq 0 ] && [ $((a % 100)) -ne 0 ] 
then 
	echo "$a is leap year"
elif [ $((a % 400)) -eq 0 ] 
then 
	echo "$a is leap year"
elif [ $((a % 4)) -eq 0 ] && [ $((a % 100)) -eq 0 ]
then 
	echo "$a is NOT leap year"
else 
	echo "$a is NOT leap year" 
fi
