printf "enter the number:"
read a 
read b 
read c
for i in $a $b $c
do
    for j in $a $b $c
    do
        for k in $a $b $c
        do
            echo "$i$j$k"
            done
        done
    done
