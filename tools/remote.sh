#!/bin/bash
git init 
echo -e "github repository url: "

read -a commit_message

NUMS=""
for NUM in "${commit_message[@]}"; do
  NUMS+="${NUM}"
done

git remote add origin "$NUMS"
