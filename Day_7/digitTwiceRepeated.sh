#!/bin/bash
echo "Printing the repeated digit from 1 to 100"

isPalindrome()
{
	Temp=$1;
	Result=0;
	Remainder=0;
	while [ $Temp -ne 0 ]
	do
		Remainder=$(($Temp%10));
		Result=$(($Result*10+$Remainder));
		Temp=$(($Temp/10));
	done

	if [ $1 -eq $Result ]
	then
		echo $1
	fi
}

isPalindrome $1

Count=0;
for (( i=0; i<=100;i++ ))
do
	if [ $i -ge 10 ]
	then
		array[((Count++))]=$( isPalindrome $i )
	fi
done

echo ${array[@]}
