echo "Enter any no:"
read n
echo "Table of $n"
for ((i=1;i<=10;i++))
do
	m=`expr $n \* $i`
	echo $m
done
