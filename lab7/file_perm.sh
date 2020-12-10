if [ $# -ne 2 ]
then
echo "No arguments. Type in the format $0 filename1 filename2"
elif [ ! -e $1 -o ! -e $2 ]
then
echo "The file does not exist"
else
p1=`ls -l $1|cut -c2-10`
p2=`ls -l $2|cut -c2-10`
if [ $p1 == $p2 ]
then
echo "File permissions are equal & are $p1"
else
echo "File permissions are not equal"
echo "First file permissions are $p1"
echo "Second file permissions are $p2"
fi
fi
