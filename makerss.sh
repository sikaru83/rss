#!/bin/sh
PATH_MAKERSS=/volume1/web/makerss
PATH_GIT=/volume1/homes/sikaru83/git/rss

cd $PATH_MAKERSS
python makerss_main.py
mv $PATH_MAKERSS/*.xml $PATH_GIT
$PATH_GIT/commit.sh

