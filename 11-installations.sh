#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Error :: please run the script with root previlage"
exit 1 #failure is other than 0
fi

VALIDATE(){

    if [ $1 -ne 0 ]; then
    echo "ERROR :: MYSQL installation $2 failure"
    exit 1
else 
        echo "MYSQL installation $2 success"

fi 

}

dnf install mysql -y
VALIDATE $? "mysql"


dnf install nginx -y
VALIDATE $? "nginx"


#dnf install mongodb-mongosh -y
#VALIDATE $? "mongodb"

