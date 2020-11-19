echo "Enter two numbers : "
read x y
echo "Enter the operation to be performed : "
while :
do
	read op
	case $op in 
		+) 
			sol=`expr $x + $y`
			echo "The solution of the operation is $sol"
			break
			;;
		-)
			sol=`expr $x - $y`
			echo "The solution of the operation is $sol"
			break
			;;
		/)
			sol=`expr $x / $y`
			echo "The result of the operation is $sol"
			break
			;;
		*)
			sol=`expr $x \* $y`
			echo "The result of the operation is $sol"
			break
			;;
			esac
		done
