#!/usr/bin/env bash
for((i=2;i<=100;i++))
do
    var=2;
    while((i%var!= 0))
    do
        var=$((var+1))
    done
    if((var==i))
    then
        echo "$i is prime no"
    else
        echo "$i is not a prime no"
    fi
done
