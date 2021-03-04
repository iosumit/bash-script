echo "Enter first no:"
read a
echo "Enter second no"
read b
if [ $a \> $b ]
   then
	echo "$a is bigger"
     else
	echo "$b is bigger"
fi
