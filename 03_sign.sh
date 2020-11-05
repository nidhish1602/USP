printf "enter the number:"
read a
if [ $a -lt 0 ]
then 
	echo "$a is negative"
elif [ $a -gt 0 ]
then 
	echo "$a is postive"
else 
	echo "$a is zero"
fi 
