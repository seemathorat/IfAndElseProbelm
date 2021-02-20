#!/bin/bash -x
read -p "Enter Date" Date
read -p "Enter month" Month

if ([ $Month -eq 3 ] && [ $Date -ge 20 ] && [ $Date -le 31 ]) || ([ $Month -eq 6 ] && [ $Date -ge 1 ] && [ $Date -le 20 ]) || ([ $Month -gt 3 ] && [ $Month -lt 6 ])
then 
	echo $Date $Month "True"
else
	echo "False"
fi


