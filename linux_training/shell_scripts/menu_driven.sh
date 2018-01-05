#!/usr/bin/env bash
echo "Welcome to the menu driven programming"
echo "1.Addition\n2.Substraction\n3.Multiplication\n4.Division\n5.Modulus"
read choice

case $choice in
    1)echo "Enter a"
    read a
    echo "Enter b"
    read b
    echo "Addition of $a and $b is $((a+b))";;
    2)echo "Enter a"
    read a
    echo "Enter b"
    read b
    echo "Substraction of $a and $b is $((a-b))";;
    3)echo "Enter a"
    read a
    echo "Enter b"
    read b
    echo "Multiplication of $a and $b is $((a*b))";;
    4)echo "Enter a"
    read a
    echo "Enter b"
    read b
    echo "Division of $a and $b is $((a/b))";;
esac