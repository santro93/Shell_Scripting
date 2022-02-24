   # Rectangular Plot of (Length) 60 feet x (Width) 40 feet.

   # To User Enter Plot Dimensions.
read -p "Enter Value of Plot Length : " Length
read -p "Enter Value of Plot Width : " Width

   # To Convert Feet to Acer
Acer=$(( ($Length * $Width)/43560 ))    # | bc  is remaining.
echo "User Entered Plot Dimensions in Acer is : " $Acer
