read -p "Enter the file name: " file
c=`tr -cd "[aeiouAEIOU]"<$file | wc -c`
echo "The file has $c vowels"
