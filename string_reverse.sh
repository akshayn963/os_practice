# echo enter a string

# read str

# echo $str | rev

echo 'Enter a string : '
	read str
	rev=""
	len=${#str}
	for (( i=$len; i>0; i-- ))
	do
		temp=$(expr $str | cut -c $i)
		rev=$rev$temp
	done

	echo $rev
