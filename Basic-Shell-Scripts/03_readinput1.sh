#!/bin/bash
# method to hide password in prompt

read -p "Enter Username:" username
read -sp "Enter password: " password
echo -e "\n\nCredentials: " $username  "\\t|  Password: " $password
