echo "Enter total no of items:"
read n
sum=0
echo "Enter amount of all items:"
for ((i=1;i<=$n;i++))
do
	read a
	sum=`expr $a + $sum`
done

echo "total is $sum"

if [ $sum -ge 1000 ]
then

	b=`expr $sum / 10`
	c=`expr $sum - $b`
	echo "Discount 10%"
	echo "You have to pay $c"
else
	echo "Pay $sum"
fi
