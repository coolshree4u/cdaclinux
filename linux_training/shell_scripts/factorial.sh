#!/usr/bin/env bash
if(($#==1))
then
    echo "File name is $0"
else
    echo "Enter no. for finding factorial"
    read var
    varog=$var
    fact=1
    while((var>0))
    do
        fact=$((fact*var))
        var=$((var-1))
    done
    echo "factorial of the no. $varog is $fact"
fi

