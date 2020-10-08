a=$1
b=$2
if [ $# -eq 2 ]
then
	if [ -f $a ]
	then
		echo "Arguments of $a are:"
		ls -l $a
	else
		echo "$a is not a file"
	fi
	if [ -f $b ]
	then
		echo "Arguments of $b are:"
		ls -l $b
	else
		echo "$b is not a file"
	fi
else
	echo "Type in the format $0 file1 file2"
fi 
