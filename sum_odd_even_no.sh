echo Enter the number of elements:
read n

os=0

es=0

for((i = 1 ; i <= n ; i++)) 

do

echo Enter the number: 
read no

if [ `expr $no % 2` = 0 ]
 then

es=`expr $es + $no`

else

os=`expr $os + $no`

fi

done

echo The sum of odd numbers is : $os 
echo The sum of even numbers is : $es