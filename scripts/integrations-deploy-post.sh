#!/bin/bash
set -e
 
if [ "$DEPLOYMENT_GROUP_NAME" == "neha-react" ]; then
 
    echo "Deploying Node.js Backend..."
 
    cp -R /home/my-temp-dir/. /var/www/html
    sudo rm -rf /home/my-temp-dir
    sudo chown -R ubuntu:ubuntu /var/www/html

    cd /var/www/html
    sudo npm install
 
    sudo npm run build
    sudo pm2 restart all
    echo "Backend deployment completed."
fi
