#!/usr/bin/env bash
echo "Enter the first no"
read first
echo "Enter the second no"
read second
echo "Enter the third no"
read third

if((first>second && first>third))
then
    echo "$first is greater in 3"
else
    if((second>third && second>first))
    then
        echo "$second is greater in 3"
    else
        echo "$third is greater in 3"
    fi
fi
