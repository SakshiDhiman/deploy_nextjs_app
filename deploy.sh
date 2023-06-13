#!/bin/bash

sudo su
node -v
git pull origin master
npm install
npm run build
pm2 restart test
