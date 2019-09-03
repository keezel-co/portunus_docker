#!/bin/sh

mkdir -p portunus_api portunus_cd
cd portunus_api
git checkout master
git pull
cd ..
cd portunus_cd
git checkout master
git pull
