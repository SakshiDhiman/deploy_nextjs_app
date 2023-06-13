#!/bin/bash

sudo su
cd /var/www/html/deploy_nextjs_app
git pull origin master
npm install &&
npm run build &&
pm2 restart test
