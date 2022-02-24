# Read a single digit number and write the number in word

# To User Enter Single Digit Number
read -p " Enter Single Digit Number : " Num


if(($Num==0))
then
     echo "Zero"
elif(($Num==1))
then
     echo "One"
elif(($Num==2))
then
     echo "Two"
elif(($Num==3))
then
     echo "Three"
elif(($Num==4))
then
     echo "Four"
elif(($Num==5))
then
     echo "Five"
elif(($Num==6))
then
     echo "Six"
elif(($Num==7))
then
     echo "Seven"
elif(($Num==8))
then
     echo "Eight"
elif(($Num==9))
then
     echo "Nine"
else
     echo "Please Enter Single Digit Value"

fi

