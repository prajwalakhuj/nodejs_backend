#!/bin/bash
# Changing required permissions
sudo chmod -R +x /home/ubuntu/nodejs_backend/script/
cd /home/ubuntu/nodejs_backend
# Starting the nodejs app using pm2
pm2 start app.js
