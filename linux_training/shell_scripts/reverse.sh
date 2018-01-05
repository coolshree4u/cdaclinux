#!/usr/bin/env bash
echo "Enter only 4 digit no. "
read no
var=$no
while((no!=0))
do
    n=$((no%10))
    no=$((no/10))
    rev=$((rev*10+n));
done
echo "Reverse No. of $var is $rev"
