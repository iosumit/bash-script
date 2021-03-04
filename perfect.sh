sum=1
echo "Enter No : "
read n

for((i=2;$i*$i<=n;i++))
do
	if [ `expr $n % $i` -eq 0 ]
	then
		sum=`expr $sum + $i + $n / $i`
	fi
done

if [[ $sum -eq $n && $n != 1 ]]
then
	echo "Per"
else
	echo "No"
fi
