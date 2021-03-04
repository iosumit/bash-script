echo "enter any no:"
read n
sum=0
rev=0
temp=$n
while [ $n -gt 0 ]
do
	rev=`expr $n % 10`
	sum=`expr $sum \* 10 + $rev`
	n=`expr $n / 10`
done

if [ $temp -eq $sum ]
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
