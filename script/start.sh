#!/bin/bash
# Changing required permissions
sudo chmod -R 777 /home/ubuntu/nodejs_backend
cd /home/ubuntu/nodejs_backend
# Starting the nodejs app using pm2
pm2 start app.js
