#!/bin/bash -x

 read -p "Enter first number:" a
 read -p "Enter second number:" b  
 read -p "Enter third number:" c 

result=$(($a*$b+$c))
echo "result of a+b*c " $result

result=$(($a+$b*$c))
echo "result of a*b+c " $result

result=$(($c+$a/$b))
echo "result of c+a/b " $result


