#!/usr/bin/env bash
echo "Enter the no."
read no
n=$no
while((no!=0))
do
    digit=$((no%10))
    sum=$((sum+$((digit*digit*digit))))
    no=$((no/10))
done

if((n==$sum))
then
    echo "The entered no. is Armstrong"
else
    echo "The entered no. is not Armstrong"
fi