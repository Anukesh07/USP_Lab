echo "Enter a number N"
read x
x=`expr $x + 1`
i=2
sum=0
until [ $i -ge $x ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "The sum of even numbers upto N is "$sum
