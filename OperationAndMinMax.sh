#!/bin/bash -x
read -p "Enter the first number" a
read -p "Enter the Second number" b
read -p "Enter the Third number" c

echo "a+b*c value is" FirstOp=$(($a+$b*$c))
echo "c+a/b value is" SecondOp=$(($c+$a/$b))
echo "a%b+c value is" ThirdOp=$(($a%$b+$c))
echo "a*b+c value is" ForthOp=$(($a*$b+$c))
max=999

if ([ $FirstOp -lt $max ]) || ([ $SecondOp -lt $max ]) || ([ $ThirdOp -lt $max ])
then 
		echo $max
fi
   

