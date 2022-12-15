echo "Stopping nodejs app"
sleep 10
cd /home/ubuntu/nodejs_backend/
sudo pm2 stop app.js
