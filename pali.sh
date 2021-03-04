echo "Enter no:"
read n
rev=$( echo $n | rev )
if [ $n -eq $rev ]
then
	echo "Palindrome"
else
	echo "not palindrome"
fi
