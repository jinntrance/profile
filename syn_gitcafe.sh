#!/bin/bash 
git remote add  coding  git@coding.com:jinntrance/jinntrance.git
#git remote add profile git@github.com:jinntrance/profile.git
git pull 
git push
git checkout coding-pages
git merge master
git push coding 
git checkout gh-pages 
git merge master
git push profile
git checkout master
