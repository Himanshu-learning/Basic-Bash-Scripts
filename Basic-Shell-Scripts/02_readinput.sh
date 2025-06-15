#!/bin/bash
echo -e "\nWe are scripting for reading input "
echo "Read input from user"
echo -e "\nEnter you name :"
read name
echo "So, Your name is : " $name

echo -e "Credentials Input............\n\n" 
read -p "Enter Username:" username
read -sp "Enter password: " password
echo -e "\n\nCredentials: \n" $username  "\t | Password: " $password
