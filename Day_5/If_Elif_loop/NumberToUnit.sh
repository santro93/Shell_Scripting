# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…

read -p "Enter a number: " num
count=0
while(( $num != 0 ))
do
        num=$(( $num / 10 ))
        (( count++ ))
done
echo "Number of digits: " $count
if (( $count==1 ))
then
        echo "Unit"
elif (( $count==2 ))
then
        echo "Ten"
elif (( $count==3 ))
then
        echo "Hundred"
elif (( $count==4 ))
then
        echo "Thousand"
fi
