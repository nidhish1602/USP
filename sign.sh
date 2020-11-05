echo "enter 2 numbers"
read a
read b
if [ $a -lt $b ]
then 
	echo "$b is greater"
elif [ $a -gt $b  ]
then 
	echo "$a is greater"
else 
	echo "both are equal"
fi 
