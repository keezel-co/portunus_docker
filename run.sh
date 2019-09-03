#!/bin/sh

if [ ! -d "portunus_api/.git" ] ||  [ ! -d "portunus_cd/.git" ]
then
  git submodule update --init --recursive
fi

docker-compose up --build
