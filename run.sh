#!/bin/sh

if [ ! -d "cableguard_api/.git" ] ||  [ ! -d "cableguard_cd/.git" ]
then
  git submodule update --init --recursive
fi

docker-compose up --build
