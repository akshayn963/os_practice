a=1
echo "enter a number"
read n

for((i=1;i<=n;i++))
do
a=`expr $a \* 2`
echo $a
done
