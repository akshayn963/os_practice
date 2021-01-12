solution 1 =====>

echo "Program to Find Fibonacci Series"
  echo "How many number of terms to be generated ?"
  read n
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo "$z"
      x=$y
      y=$z
  done
  
solution 2=====>

# #!/bin/bash
# c=2
# a=1
# b=1
# d=0
# echo  "enter the number of elements"
# read n
# echo "$a"
# echo "$b"
# while((c<n))
# do
# d=$((a+b))
# echo "$d"
# a=$b
# b=$d
# c=$((c+1))
# done

solution 3=====>

#  #!/bin/bash

# 	echo 'Enter the range till you want to calculate the Fibonaccci Series : '
# 	read range
# 	i=1
# 	prev=0
# 	newprev=0
# 	while (( $i+$prev < $range ))
# 	do
# 		echo $(expr $prev + $i)
# 		newprev=$prev
# 		prev=$i
# 		i=$(expr $newprev + $i)
# 	done
