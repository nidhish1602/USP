# factorial of n
echo "Enter the number, n="
read n
i=1
a=1
while [ $i -le $n ]
do 
    a=$((a*i))
    i=$((i+1))
done
echo "The sum = $a"
