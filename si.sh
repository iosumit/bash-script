echo "Enter priciple :"
read p
echo "Enter rate :"
read r
echo "Enter time :"
read t
SI=`expr $p \* $r \* $t / 100`
echo "Simple Interest is"
echo $SI
