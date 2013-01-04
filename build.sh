#!/bin/sh

export PATH:$PATH:/opt/local/bin

cp -f ./wiki.conf ./externals/rstwiki/

rm ./externals/rstwiki/export/Makefile

rm -rf ./externals/rstwiki/export/build
mkdir ./externals/rstwiki/export/build


cp -f ./Makefile ./externals/rstwiki/export/

cd ./externals/rstwiki/export/

make data
make html
