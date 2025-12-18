#!/bin/bash

USERID=$(id -U)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please Run This Script with Root Prieledge"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR:: Installing MySQL is a FAILURE"
else
    echo "Installing MySQL is SUCCESS"
fi