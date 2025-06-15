#!/bin/bash

echo -e "...............Create a user..........\n\n"
for((i=0;i<=2;i++)) {
  echo "Enter your choice"
  read choice

  if [ $choice -eq 1 ]; then
     echo "Enter username: "
     read username

     echo "Enter password: "
     read password

     sudo useradd -m -s /bin/bash $username
     echo "$username:$password" | sudo chpasswd

  else
     break
  fi
}
	 

