#!/bin/sh

cd cableguard_api
git checkout master
git pull
cd ..
cd cableguard_cd
git checkout master
git pull
