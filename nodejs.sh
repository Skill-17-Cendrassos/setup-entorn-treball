#!/bin/sh

#Node
apt install nodejs npm -y
npm cache clean -f
npm install -g n
n stable
npm install npm@latest -y