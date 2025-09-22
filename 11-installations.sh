#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Error :: please run the script with root previlage"
exit 1 #
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR :: MYSQL installation failure"
    exit 1
else 
        echo "MYSQL installation success"

fi 
