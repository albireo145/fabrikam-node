echo "Starting deployment script run" && npm install && npm install -g pm2 && pm2 start -f app.js && pm2 startup systemd && pm2 save && echo "End of script run"
