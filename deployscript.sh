echo "Starting deployment script run" && sudo npm install && sudo npm install -g pm2 && sudo pm2 start -f app.js && sudo pm2 startup systemd && sudo pm2 save && echo "End of script run"
