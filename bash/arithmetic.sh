n1=10
n2=20
sum=$((n1+n2))
difference=$((n1-n2))
product=$((n1*n2))
quotient=$((n1/n2))
decimalquotient=$(awk "BEGIN {printf $n1/$n2}")
division=$(echo "scale=2; $n1/$n2" | bc)
echo "The first number is $n1"
echo "The second number is $n2"

echo "The sums is: $sum"
echo "Difference: $difference"
echo "The multiplicatio is :$product"
echo "The division is $quotient" //The answer is displayed in integer
echo "The float division is  $decimalquotient"
echo "The division in decimal $division"
