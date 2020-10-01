#! /bin/sh
#Operations on two numbers
echo "Enter the first number:"
read x
echo "Enter the second number:"
read y
sum=`echo $x+$y|bc`
diff=`echo $x-$y|bc`
pro=`echo $x*$y|bc`
div=`echo $x\/$y|bc`
mod=`echo $x%$y|bc`
echo "Sum of the two numbers is "$sum
echo "Difference of the two numbers is "$diff
echo "Product of the two numbers is "$pro
echo "Quotient is "$div
echo "Remainder is "$mod
