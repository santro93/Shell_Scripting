# Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.


Var=$((RANDOM%2))


if ((Var==0))
then
    echo "It's Tail"
else
    echo "It's Head"
fi

