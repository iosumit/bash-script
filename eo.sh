echo "Enter any no :"
read n
if [ `expr $n % 2` == 0 ]
then
	echo "No is even"
else
	echo "no is odd"
fi
