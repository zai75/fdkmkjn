#!/bin/bash

GITHUB_EMAIL="saraizkddvh@gmail.com"
GITHUB_NAME="zai75"
GITHUB_REPO="fdkmkjn"

git config --global user.email $GITHUB_EMAIL;
git config --global user.name $GITHUB_NAME;

mv 404.txt 404.html & mv conf.txt conf.js & mv sw.txt sw.js;
mv ./assets/bundle.dtw.txt ./assets/bundle.dtw.js;
mv ./assets/index_v3.txt ./assets/index_v3.html;

git init && git add . && git commit -m "message" && git config --global http.proxy http://127.0.0.1:8118;

git remote add origin https://github.com/$GITHUB_NAME/$GITHUB_REPO.git;
git remote set-url origin https://github.com/$GITHUB_NAME/$GITHUB_REPO.git;

