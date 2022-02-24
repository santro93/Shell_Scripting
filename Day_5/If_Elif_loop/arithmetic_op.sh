# Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
# 1. a + b * c 3. c + a / b
# 2. a % b + c 4. a * b + c


# To User Enter Number
read -p " Enter a 1st Number : " Num1
read -p " Enter a 2nd Number : " Num2
read -p " Enter a 3rd Number : " Num3

first="$((Num1+Num2*Num3))" #| bc
second="$((Num1%Num2+Num3))" #| bc
third="$((Num3+Num1/Num2))" #| bc
fourth="$((Num1*Num2+Num3))" #| bc

echo "First equation answer is : "  $first
echo "Second equation answer is : " $second
echo "Third equation answer is : "  $third
echo "Fourh equation answer is : "  $fourth

if [[ $first > $second &&  $first > $third &&  $first > $fourth ]]
then
	echo "Minimum Number result is  " $first
elif [[ $second > $third &&  $second > $fourth ]]
then
        echo "Minimum Number result is  " $second

elif [[ $third > $fourth ]]
then
        echo "Minimum Number result is  " $third
else   
	echo "Minimum Number result is "  $fourth
fi



if [[ $first -gt $second &&  $first -gt $third &&  $first -gt $fourth ]]
then
        echo "Maxmum Number result is  " $first
elif [[ $second -gt $third &&  $second -gt $fourth ]]
then
        echo "Maxmum Number result is  " $second

elif [[ $third -gt $fourth ]]
then
        echo "Maxmum Number result is  " $third
else
        echo "Maxmum Number result is "  $fourth
fi
