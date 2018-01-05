#!/usr/bin/env bash
for((varog=1;varog<10;varog++))
do
    fact=1;
    var=$varog;
    while((var>1))
    do
        fact=$((fact*var))
        var=$((var-1))
    done
    echo "factorial of the no. $varog is $fact"
done