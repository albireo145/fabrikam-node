echo "Starting deployment script run" && npm install && pm2 startOrRestart app.json && pm2 save && echo "End of script run"
