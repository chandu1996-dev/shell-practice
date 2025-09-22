#!/bin/bash

echo "please enter number:"

read NUMBER

if [ $(($NUMBER % 2)) -eq ]; then

    echo "given $NUMBER is even"

else 
    echo "given $NUMBER is odd"

fi
