echo "Enter a number"
read x
echo "Enter the power to which the number should be raised "
read n
tem=$x
if [ $n -eq "0" ]
then
	echo "Answer is 1"
else
	while [ $n -gt "1" ]
	do
		x=`expr $x \* $tem`
		n=`expr $n - 1`
	done
	echo "Answer is "$x
fi
