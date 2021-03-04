echo "Enter any no"
read n
flag=0
for((j=2;j<$n;j++))
do
	flag=0
	for((i=2;i<=$j/2;i++))
	do
		if [ `expr $j % $i` == 0 ]
		#if test `expr $n % $i` -eq 0
		then
		   flag=1
       	           break
		fi
	done

	if [ $flag == 0 ]
	then
		echo $j
	fi
done
