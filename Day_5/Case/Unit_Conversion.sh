# Write a program that takes User Inputs and does Unit Conversion of different Length units
#	1. Feet to Inch 3. Inch to Feet
#	2. Feet to Meter 4. Meter to Feet


# User to Select Option
read -p " Enter 1 for Feet to Inch. 2 for Inch to Feet. 3 for Feet to Meter. 4 Meter to Feet. : " select


# To user enter unit
read -p " Enter Value to Convert : " Value

# Case Utilizaton to jump in perticular Conversion
case $select in
	1)Inch=$(( ($Value*12) | bc ))
                echo "Converted Value from Feet to Inch is :- " $Inch
		;;
	2)Feet=$(( ($Value/12) | bc ))
		echo "Converted Value from Inch to Feet is :- " $Feet
		;;
	3)Meter=$(( ($Value*3) | bc ))   # Instead of 3 there will be 3.2 value
                echo "Converted Value from Feet to Meter is :- " $Meter
                ;;
        4)Feet1=$(( ($Value/3) | bc ))   # Instead of 3 there will be 3.2 value
                echo "Converted Value from Inch to Feet is :- " $Feet1
                ;;
	*) echo "Enter Correct Input."
		;;
esac
