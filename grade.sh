echo ${BASH_VERSION}

echo " Enter marks of three subjects "
read a
read b
read c
total=`expr $a + $b + $c`
avg=`expr $total / 3`
echo $avg
if [ $avg \> 80 ]
then
	echo "Grade A"
elif [ $avg \> 60 ] 
then
	echo "Grade B"
elif [ $avg \> 40 ] 
then
	echo "Grade C"
else 
	echo "fail"
fi
