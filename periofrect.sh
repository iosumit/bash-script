echo "Enter lenght :"
read l
echo "Enter width :"
read w
p=`expr $l + $w `
s=`expr $p \* 2`
echo "Perimeter of Rectangle:"
echo $s
