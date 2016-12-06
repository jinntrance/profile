#!/bin/bash 
#git remote add  coding  git@git.coding.net:jinntrance/jinntrance.git
#git remote add profile git@github.com:jinntrance/profile.git
git pull 
git push
git checkout gh-pages 
git merge master
git push profile
git checkout coding-pages
git merge gh-pages
git push coding 
git checkout master
