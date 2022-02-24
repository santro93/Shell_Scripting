# Use Random Function (( RANDOM )) to get Single Digit
 echo $(( RANDOM%9 + 1 ))

# Use Random to get Dice Number between 1 to 6
 echo $(( RANDOM%5 +1 ))

# Add two Random Dice Number and Print the Result
 echo $((RANDOM%7 + RANDOM%7)) | grep -v 0
