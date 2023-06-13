#!/bin/bash

cd /home/ubuntu/deploy_nextjs_app
git pull origin master
npm install &&
npm run build &&
pm2 restart test
