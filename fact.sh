#!/bin/bash

echo "Enter a positive integer: "
read n
factorial=1

for (( i=1; i<=$n; i++ ))
do

  factorial=$((factorial * i))
done

echo "The factorial of $n is $factorial"

