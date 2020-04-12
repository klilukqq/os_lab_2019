#!/bin/bash



MAX=150
i=1
for (( ; i<= 150;i ++))
do
    (od -A n -t d -N 1 /dev/random) 
done

