# sum of all even number upto n
echo "Enter the number, n="
read n
i=0
a=0
while [ $i -lt $n ]
do 
    a=$((a+i))
    i=$((i+2))
done
echo "The sum = $a"
