#!/bin/bash
echo "Array data storing method of multiple values in a single variable"
name1="C++"
name2="Java"
name3="C Lang"
name4="Go Lang"
name5="Python"

namelist=(Chef Jenkins Github Ant Bash-scripts);
namelist1=(Docker,Container-d,CRI-O,K8S,Openshift);
echo "1st Index: " ${namelist[0]};
echo "2nd Index: " ${namelist[1]};
echo "3rd Index: " ${namelist[2]};
echo "4th Index: " ${namelist[3]};
echo "5th Index: " ${namelist[4]};

echo -e "\nList Array all elements T1: " ${namelist[*]}
echo -e "\nList array all elements T2: " ${namelist[@]}
echo -e  "\n\nAll Array elements from  array2: " ${namelist1[@]}
