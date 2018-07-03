#!/bin/bash
# Script for automating deployment from development repository
# To eidietrich.github.io

# bash deploy.sh

# BUILDDIR=./_site/.
# DESTDIR=./../eidietrich.github.io
# RETURNPATH=./../portfolio-site-jekyll

# jekyll build

# cp -R $BUILDDIR $DESTDIR
# cd $DESTDIR
# git add *
# git commit -m "Scripted update"
# git push
# cd $RETURNPATH
# echo "deploy complete"

# New deployment process
# Ref https://gist.github.com/tduarte/eac064b4778711b116bb827f8c9bef7b

echo "ericidietrich.com" >> ./_site/CNAME

git subtree split --prefix _site -b gh-pages
git push -f prod gh-pages:master
git branch -D gh-pages
