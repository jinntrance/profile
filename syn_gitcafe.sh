#!/bin/bash 
#git remote add  gc  git@gitcafe.com:jinntrance/profile.git
git pull 
git push
git checkout gitcafe-pages
git merge master
git push gc 
git checkout master
