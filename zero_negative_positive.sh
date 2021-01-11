echo Enter the Number
read x
if [ $x -gt 0 ]
then
 echo $x is Positive
elif [ $x -eq 0 ]
 then
 echo $x is a Zero
else
 echo $x is Negative
fi