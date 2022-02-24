# Rectangular Plot of (Length) 60 feet x (Width) 40 feet.

# To User Enter Plot Dimensions.
read -p "Enter Value of Plot Length : " Length
read -p "Enter Value of Plot Width : " Width

# To Convert Feet to Meter
Meter=$(( ($Length * $Width)/11 ))  #instead of 11 there will be 10.7
echo "User Entered Plot Dimensions in Meter is : " $Meter
