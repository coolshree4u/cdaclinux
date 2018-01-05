#!/usr/bin/env bash
echo "Enter the no. to which * will be printed"
read var;
for((row=0;row<var;row++))
do
    for((space=0;space<var-row-1;space++))
    do
        echo -n "  ";
    done
    for((col=1;col<=row;col++))
    do
        echo -n "* ";
    done
    for((col=row;col>1;col--))
    do
        echo -n "* ";
    done
    echo "";
done
for((row=0;row<var;row++))
do
    for((space=0;space<=row;space++))
    do
        echo -n "  ";
    done
    for((col=1;col<var-row-1;col++))
    do
        echo -n "* ";
    done
    for((col=1;col<var-row-2;col++))
    do
        echo -n "* ";
    done
    echo "";
done