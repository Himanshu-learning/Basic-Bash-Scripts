#!/bin/bash
#echo -e "\n\n\n\nName: $name  \nage: $age"
:<<EOF

if [ "$age" -gt 18 ] && [ "$gen" = "m" ];then
  echo "Male candidate is able to vote."
elif [ "$age" -gt 18 ] && [ "$gen" = "f" ];then
  echo "Female candidate is able to vote"
else
  echo "Not able to vote"
fi
EOF

echo -e "\nGender Codes are follows:\nCan you below : \n f/F/female/Femlae for females\n m/M/male/Male for Male candidates.."
read -p "Enter your age: " age 
if [[ "$age" =~ ^-?[0-9]+(\.[0-9]+)?$ ]]; then 
   if [ "$age" -lt 18 ];then
       echo "Not eligible to Vote..!"
   elif [ "$age" -ge 18 ] && [ "$age" -le 120 ];then
       read -p "Enter Gender : " gen
       if [ "$gen" = "m" ] || [ "$gen" = "male" ] || [ "$gen" = "M" ] || [ "$gen" = "Male" ] ;then	
	   echo "Male candidate can Vote."
       elif [ "$gen" = "f" ] || [ "$gen" = "female" ] || [ "$gen" = "F" ] || [ "$gen" = "Female" ] ;then
	   echo "Female candidate can Vote."
       else
	  echo -n "Kindly follow the instructed gender code..\nGender unrecognised."
       fi
   else
      echo "Age unbeatable. kindly update a govt. ID with the system to validate."
   fi
else
   echo "Invalid age."
fi


