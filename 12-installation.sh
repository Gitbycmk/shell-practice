#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please Run This Script with Root Prieledge"
    exit 1 # Failure is Otherthan 0
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR:: Installing MySQL is a FAILURE"
    exit 1
else
    echo "Installing MySQL is SUCCESS"
fi