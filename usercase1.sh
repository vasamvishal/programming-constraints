read -p "Enter first number: "   a
read -p "Enter second number: " b
read -p "Enter third number: " c
echo $a $b $c
result=$(( $a*$b+$c ))
echo "result of a*b+c is " $result
