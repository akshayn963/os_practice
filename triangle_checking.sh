echo Enter three sides of the triangle 
read a b c
echo
if [ $a -eq $b -a $a -eq $c ]
then
 echo Triangle is Equilateral
elif [ $a -eq $b -o $a -eq $c -o $b -eq $c ]
then
 echo Triangle is Isosceles
else
   echo Triangle is Scalene
fi
