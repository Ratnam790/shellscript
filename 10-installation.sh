#!/bin/bash


USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with root access."
    exit 1 #manually exit if error comes.
else
    echo "you are the super user"
fi
dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "Installation of MYSQL is FAILURE"
    exit 1
else
    echo "Installation of MYSQL is SUCCESS"
fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "Installation of git is FAILURE"
    exit 1
else
    echo "Installation of git is SUCCESS"
fi

echo "is script is proceeding"

