echo enter numbers a and b
read a
read b

b=`expr $a - $b`
a=`expr $a - $b`
b=`expr $a + $b`
echo After Swapping
echo a = $a
echo b = $b