echo "enter a number "
read n
sum=0
while [ $n -ne 0 ]
do
r=`expr $n % 10`
sum=`expr $sum + $r`
n=`expr $n / 10`
done
echo "SUm of Digit is $sum"
