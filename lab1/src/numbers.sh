#!/bin/bash



MAX=150
i=1
while [ "$i" -le $MAX ]
do
    number=$RANDOM
    echo $number >> numbers.txt
    let "i += 1"
done