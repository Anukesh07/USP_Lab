echo "Enter the number till where you want the series to be generated"
read f
a=0
b=1
i=2
echo "Fibonacci Series upto $f terms is :"
echo "$a"
echo "$b"
while [ $i -lt $f ]
do
  i=`expr $i + 1 `
  c=`expr $a + $b `
  echo "$c"
  a=$b
  b=$c
done
