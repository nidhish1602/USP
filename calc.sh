echo "enter 2 numbers"
read a 
read b
echo "1-add, 2-sub, 3-multi, 4-div, 5-mod"
read c
printf "Answer: "
case $c in 
	1) expr $a + $b;;
	2) expr $a - $b;;
	3) expr $a \* $b;;
	4) expr $a / $b;;
	5) expr $a % $b;;
esac
