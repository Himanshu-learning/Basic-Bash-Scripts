#!/bin/bash
echo "Command Substition Tutorial"
#current_directory=`pwd`
current_directory=$(pwd)

#echo "Your present working directory is : " $current_directory
#newfile=`cat>hello.txt`
#echo $newfile

dirm="/tmp/world/asia/india/jharkhand/"
mkdir -p "$dirm"
tdirm="/tmp/world"
vprint=$(tree $tdirm)
echo -e "\nMaking directory is : \n$vprint"

# $(...) is used for command substitution, not variable substitution.
# For variable output inside echo, just use $vprint, not $(vprint).)

: <<'EOF'
steps:
Open your file in Vim:
vim myscript.sh
Press Esc to ensure you're in Normal mode.
Move the cursor to the first line you want to comment.
Press Ctrl + v to enter Visual Block mode.
Use the arrow keys (↓) to select the lines you want to comment.
Press I (uppercase i) to enter insert mode and type #.
Press Esc — Vim will add # to all selected lines.
EOF
echo -e "\n\nMultiline Comment is also applied"
