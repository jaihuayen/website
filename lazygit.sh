#!/bin/bash -e
git config --global user.name "Jai-Hua Yen"
git config --global user.email "jaihuayen@gmail.com"

git add .
git commit -m "$1";
git push origin $2
