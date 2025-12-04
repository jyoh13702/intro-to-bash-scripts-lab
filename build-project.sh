#!/bin/bash
# This is my first Bash lab!
projectName=$1
mkdir $projectName
cd $projectName
touch README.md
touch $projectName.sh
git init
git add .
git commit -m "initial commit"
chmod +x $projectName.sh
