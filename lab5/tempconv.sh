echo "Enter the temperature in Fahrenheit"
read f
c=0.00
c=`expr $f - 32`
c=`expr $c \* 5`
c=`expr $c / 9`
echo "Temperature converted to celsius is $c"
