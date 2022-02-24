# Write a program that reads 5 Random 2 Digit values , then find their Sum and the Average.

read -p "Please Enter a 2 digit 1St random number :  "   Num1
read -p "Please Enter a 2 digit 2nd random number :  "   Num2
read -p "Please Enter a 2 digit 3rd random number :  "   Num3
read -p "Please Enter a 2 digit 4th random number :  "   Num4
read -p "Please Enter a 2 digit 5th random number :  "   Num5

# Sum of 5 numbers entrered by user.
Sum=$(($Num1 + $Num2 + $Num3 + $Num4 + $Num5))
echo "Sum of Entered Numbers is :-  " $Sum

# Average of 5 numbers entrered by user.
Avg=$((($Num1 + $Num2 + $Num3 + $Num4 + $Num5)/5))
echo "Average of Entered Numbers is :-  " $Avg
