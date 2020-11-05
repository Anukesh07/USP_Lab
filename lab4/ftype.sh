echo "Enter the file name"
read file
if [ -f $file ]
then
    echo "Input is an ordinary file"
    echo "Contents of the file:"
    cat $file
elif [ -d $file ]
then
    echo "Input is a directory file"
    echo "Contents of file:"
    cat $file
else
   echo "Input is neither an ordinary file nor a directory file..."
fi
