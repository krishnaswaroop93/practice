#!/bin/bash
read -p "please enter the User Name:" USERNAME
EXUSER=$(cat /etc/passwd | grep -w $USERNAME | cut -d ":" -f 1)
if [ -z $USERNAME ]
then
echo "Please enter the valid input"
else
if [ "$USERNAME" = "$EXUSER" ]
then
echo "$USERNAME already exits"
else
useradd $USERNAME
echo "$USERNAME created"
fi
fi

