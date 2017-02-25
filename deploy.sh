#!/bin/bash
# Script for automating deployment from development repository
# To eidietrich.github.io

BUILDDIR=./_site
DESTDIR=./../eidietrich.github.io

jekyll build
cp -R $BUILDDIR $DESTDIR
git add *
git commit -m "Scripted update"
git push

# INCOMPLETE (I think)