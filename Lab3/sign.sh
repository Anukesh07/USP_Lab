echo "Enter a number"
read x
if [ $x -lt 0 ]
then
    echo "It's a negative number"
elif [ $x -gt 0 ]
then
    echo "It's a positive number"
else
    echo "It's zero"
fi
