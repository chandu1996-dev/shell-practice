#!/bin/bash

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

Logs_folder="/var/log/shell-script"
SCRIPT_NAME=$( echo $0 | cut -d "." -f1 )
LOG_FILE="$LOGS_FOLDER/$SCRIPT_NAME.log" # /var/log/shell-script/12-logs.log
echo "Script started executed at: $(date)" 

mkdir -p $Logs_folder

if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please run this script with root privelege"
    exit 1 # failure is other than 0
fi

VALIDATE(){ # functions receive inputs through args just like shell script args
    if [ $1 -ne 0 ]; then
        echo -e "Installing $2 ... $R FAILURE $N"
        exit 1
    else
        echo -e "Installing $2 ... $G SUCCESS $N"
    fi
}

#$@ --> to pass all arguments to the script


for package  in $@
do
    #check package is already installed or not
    dnf list installed $package &>>$LOG_FILE

        if [ $? -ne 0 ]; then
            dnf install $package -y &>>$LOG_FILE
            VALIDATE $? "$package"

        else
        echo -e "$package already installed .. $Y SKIPPING $N" 
        fi

done