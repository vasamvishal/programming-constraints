#!/bin/bash -x

 read -p "Enter first number:" a
 read -p "Enter second number:" b  
 read -p "Enter third number:" c 
declare -A dictionaryy
firstoperationresult=$(($a*$b+$c))
echo "result of a*b+c " $firstoperationresult
dictionaryy[counter1]=$firstoperationresult


secondoperationresult=$(($a+$b*$c))
echo "result of a+b*c " $secondoperationresult
dictionaryy[counter2]=$secondoperationresult


thirdoperationresult=$(($c+$a/$b))
echo "result of c+a/b " $thirdoperationresult

dictionaryy[counter3]=$thirdoperationresult


fourthoperationresult=$(($a%$b+$c))
echo "result of a%b+c " $fourthoperationresult
dictionaryy[counter4]=$fourthoperationresult


echo  ${dictionaryy[@]} value ${!dictionaryy[@]}



