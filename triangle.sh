echo "enter the base"
read b
echo "enter the height" 
read h
area=`echo $h \* 0.5 \* $b | bc`
echo "area: $area"
