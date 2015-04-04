#!/bin/bash 
#git remote add  gc  git@gitcafe.com:jinntrance/jinntrance.git
git pull 
git push
git checkout gitcafe-pages
git merge master
git push gc 

