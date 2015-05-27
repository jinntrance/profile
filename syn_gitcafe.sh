#!/bin/bash 
#git remote add  gc  git@gitcafe.com:jinntrance/jinntrance.git
#git remote add profile git@github.com:jinntrance/profile.git
git pull 
git push
git checkout gitcafe-pages
git merge master
git push gc 
git checkout gh-pages 
git merge master
git push profile
git checkout master
