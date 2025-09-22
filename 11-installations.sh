#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Error :: please run the script with root previlage"

fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR :: MYSQL installation failure"
else 
        echo "MYSQL installation success"

fi
