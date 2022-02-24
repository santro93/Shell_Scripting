# Read a Number and Display the week day (Sunday, Monday,…)

# To User Enter Single Digit Number
read -p " Enter Single Digit Number : " Num

case $Num in

   1)echo "Sunday"
        ;;
   2)echo "Monday"
        ;;
   3)echo "Tuesday"
        ;;
   4)echo "Wednesday"
        ;;
   5)echo "Thusday"
        ;;
   6)echo "Friday"
        ;;
   7)echo "Saturday"
        ;;
   *)echo "Enter Valid number of Week Day"
        ;;

esac
