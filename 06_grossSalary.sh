echo "Enter basic salary: "
read s

# $da= `expr $s * 0.1`
# $hra= `expr $s \* 0.2`

# echo "Gross Salary: "$s + $da + $hra
echo "DA: " $(expr "scale=2; $s*0.1 "|bc)
echo "HRA: " $(expr "scale=2; $s*0.2 "|bc)
echo "Gross salary: " $(expr "scale=2; $s + $s * 0.1 + $s * 0.2"|bc)
