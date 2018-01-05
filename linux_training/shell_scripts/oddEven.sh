#!/usr/bin/env bash
if(($#==1))
then
    echo "file name is $0"
else
    echo "Enter the no."
    read var
    if((var%2==0))
    then
        echo "$var is Even"
    else
        echo "$var is Odd"
    fi
fi