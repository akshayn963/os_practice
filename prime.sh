echo "enter the number"
read num
i=2

while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
		echo "not prime number"
		exit
	fi
	i=`expr $i + 1`
done 
echo "prime number"


# echo "enter the number"
# read num

# for((i=2; i<=num/2; i++))
# do
#   if [ $((num%i)) -eq 0 ]
#   then
#     echo "$num is not a prime number."
#     exit
#   fi
# done
# echo "$num is a prime number."

