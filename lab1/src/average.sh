#!/bin/bash


count=0
sm=0
for i in $(cat ./numbers.txt)
do 
    (( count += 1 ))
    (( sm += i))
done

let "sm = sm/count"
echo $sm
echo $count