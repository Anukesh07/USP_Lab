if [ $# -lt 3 ]
then
	echo "Enter the data in the form of $0 a b c"
	exit 1
fi
a=$1
b=$2
c=$3 
echo "The biggest of the three numbers passed is:"
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $b
else
    echo $c
fi
