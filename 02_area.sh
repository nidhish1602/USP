echo "1-circle, 2-triangle"
read c
case $c in 
	1)echo "enter the radius"
	read r
	area=`echo 3.14 *\ $r *\ $r | bc`

	echo "area: $area";;
	2)echo "enter the base"
	read b
	echo "enter the height" 
	read h
	area=`echo $h \* 0.5 \* $b | bc`
	echo "area: $area";;
esac
