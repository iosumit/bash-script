echo "Enter 1st no : "
read a
echo "Enter 2nd no : "
read b
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
rm swap.sh
echo "Afetr  swoapping"
echo "1st no : $a"
echo "2nd no : $b"
