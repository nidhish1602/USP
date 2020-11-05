# sum of n numbers 
echo "Enter the number, n="
read n
i=0
a=0
while [ $i -lt $n ]
do 
    a=$((a+i))
    i=$((i+1))
done
echo "The sum = $a"