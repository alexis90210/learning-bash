#!/bin/bash

# FORM 1

string_a="UNIX" # declaration de variable
string_b="GNU"

echo "Are $string_a and $string_b strings equal?"
[ $string_a = $string_b ] # effectue un IF 
echo $?  # affiche la valeur retournee par l'instruction precedante

num_a=100
num_b=100

echo "Is $num_a equal to $num_b ?" 
[ $num_a -eq $num_b ]
echo $?

# FORM 2

num_a=100
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
fi