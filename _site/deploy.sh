#!/bin/bash
# Script for automating deployment from development repository
# To eidietrich.github.io

BUILDDIR=./_site/.
DESTDIR=./../eidietrich.github.io
RETURNPATH=./../portfolio-site-jekyll

jekyll build
echo "ericidietrich.com" >> ./_site/CNAME
cp -R $BUILDDIR $DESTDIR
cd $DESTDIR
git add *
git commit -m "Scripted update"
git push
cd $RETURNPATH
echo "deploy complete"