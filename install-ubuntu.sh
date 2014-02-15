#!/bin/bash

cd

sudo apt-get update 

sudo apt-get install git-core
sudo apt-get install nodejs


sudo apt-get install libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev build-essential g++

git clone git@github.com:stephanfowler/ophan-sparklines.git

cd ophan-sparklines

npm install

sudo npm install forever -g
forever start app.js
