echo Input distance in kilometers
read a
met=`expr $a \* 1000`
cm=`expr $met \* 100`
inch=`echo $cm / 2.54 | bc`
feet=`echo $inch / 12 |bc`
echo The distance in meters is $met meters
echo The distance in centimeters is $cm cm
echo The distance in inches is $inch inches
echo The distance in feets is $feet feets