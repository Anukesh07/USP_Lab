#! /bin/sh
#Area of a circle
echo "Enter the radius of the circe"
read r
area=`echo 3.141\*$r\*$r|bc`
echo "Area of the circle is: "$area
