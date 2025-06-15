#!/bin/bash

echo "Enter a repository link"
read repolink
domainname="github.com"

getrepo() {
   if [[ $repolink == *"$domainname"* ]]; then
      echo "Getting repository please wait..."
      git clone $repolink
   else
      echo "Please enter valid link"
   fi
}
getrepo
