echo "Enter any no "
read n
if [ $n \> 0 ]
then 
	echo " No is positive"
elif [ $n \< 0 ]
then
	echo " No is Negative"
else
	echo " No is zero"
fi 
