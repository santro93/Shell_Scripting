# Unit Conversion
# Given Data
# feet = 12 Inch

# To User Enter Value
read -p "Enter Value to Convert from Feet to Inch : " feet

# To Convert feet to Inch & Print Converted Inch Result.
inch=$(( ($feet/12) | bc ))
echo "Entered Feet Value in Inch is :- " $inch
