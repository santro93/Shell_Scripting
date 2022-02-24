# Write a function to check if the two numbers are Palindromes

function isPalindrome(){
	local Temp=$1;
	local Sum=0;
	while [ $Temp -ne 0 ]
	do
		local Remainder=$(($Temp%10));
		Sum=$(($Sum*10+$Remainder));
		Temp=$(($Temp/10));
	done

	if [ $1 -eq $Sum ]
	then
		echo $1
	else
		echo "$1 is not Palindrome"
		break;
	fi
}

read -p "Enter number 1 : " Number1
read -p "Enter number 2 : " Number2

checkPalindrome=$( isPalindrome $Number1 )
checkPalindrome2=$( isPalindrome $Number2 )

if [ $checkPalindrome -eq $checkPalindrome2 ]
then
	echo "Both numbers are palindrome and same ! "
else
	echo "Both numbers are not same! "
fi
