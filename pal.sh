echo "enter a number"
read n
echo "$n"
n1=$n
rev=0
while [ $n -gt 0 ]
do
r=` expr $n % 10 `
rev=` expr $rev \* 10 + $r `
n=` expr $n / 10 `
done
if [ $n1 -eq $rev ]
then
echo "number palindrome"
else
echo "number not palindrome"
fi
