echo "Input in \n1)Fahrenheit \n2)Celcius"
read a
case $a in
    2) echo "Enter the temperature in Celcius: "
    read c
    echo "Fahrenheit: " $(expr "scale=2; $c * 1.8 + 32"|bc)
    ;;
    1) echo "Enter the temperature in Fahrenheit: "
    read f
    echo "Celcius:" $(expr "scale=2; ($f - 32) / 1.8"|bc)
    ;;
    *) echo "default statement";;
esac