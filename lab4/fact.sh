echo "Enter a number"
read x
x=`expr $x + 1`
fact=1
i=1
until [ $i -ge $x ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done
echo "The factorial of number is "$fact
