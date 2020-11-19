echo "Number of subjects:"
read n
i=0
echo "enter the marks of each subject:"
while [ $i -lt $n ]
do
    read arr[$i]
    i=`expr $i + 1`
done
a=0
for i in "${arr[@]}"
do
    a=`expr $a + $i`
done

a=$(expr "scale=2; ($a / $n)"|bc)

if [ $a > 85 ]
then
	echo "Distinction" 
elif [ $a > 50 ]
then
	echo "First Class"
elif [ $a > 35 ]
then 
	echo "Second Class"
else
	echo "Fail"
fi
