echo "enter 1st number"
read a
echo "enter 1st number"
read b
sum=` expr $a + $b `
sub=` expr $a - $b `
div=` expr $a / $b `
pro=` expr $a * $b `
echo "sum $sum"
echo "differenece $sub"
echo "division $div"
echo "product $pro"
