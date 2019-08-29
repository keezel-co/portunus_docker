#!/bin/sh

mkdir -p cableguard_api cableguard_cd
cd cableguard_api
git checkout master
git pull
cd ..
cd cableguard_cd
git checkout master
git pull
