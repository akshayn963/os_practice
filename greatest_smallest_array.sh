echo Enter size of array
read no
i=0
echo
echo Enter $no elements
while [ $i -lt $no ]
do
 read n[$i]

 i=`expr $i + 1`
done
high=${n[0]}
low=${n[0]}
k=1
while [ $k -lt $no ]
do
 if [ $high -lt ${n[$k]} ]
 then
 high=${n[$k]}
 fi
 if [ $low -gt ${n[$k]} ]
 then
 low=${n[$k]}
 fi
 k=`expr $k + 1`
done
echo highest=$high
echo lowest=$low