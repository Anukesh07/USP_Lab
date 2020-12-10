echo "Enter the name of the first file"
read file1
echo "Enter the name of the second file"
read file2
echo "Enter the name of the file where the contents are to be concatenated"
read file3
echo "Contents of the new file are"
head -n 5 $file1 >> $file3
tail -n 8 $file2 >> $file3
cat $file3
