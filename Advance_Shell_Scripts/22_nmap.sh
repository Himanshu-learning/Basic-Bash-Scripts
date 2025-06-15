#!/bin/bash

# Packages must be installed for ubuntu vm as below: 
# You can either add within the script or pre-configured your VM.
# sudo apt update
# sudo apt install nmap -y


echo "Enter the hostname: "
read hostname
echo "Enter system password: "
read -s systempassword

nmapfunction() {
   echo $'1. Normal Scan\n2. TCP Scan\n3. UAP Scan'
   read -p "Choose option which you want to prefer : " option

   case $option in
   1)
      echo "..........Normal Scan.........."
      echo $systempassword | sudo -S nmap $hostname
      ;;
   2)
      echo "..........TCP Scan............."
      echo $systempassword | sudo -S nmap -sT $hostname
      ;;
   3)
      echo "..........UDP Scan............."
      echo $systempassword | sudo -S nmap -sU $hostname
      ;;
   *)
      echo "Please enter the valid option.	"
esac
}

nmapfunction
