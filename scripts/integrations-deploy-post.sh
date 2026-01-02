#!/bin/bash
set -e
 
if [ "$DEPLOYMENT_GROUP_NAME" == "neha-react" ]; then
 
    echo "Deploying Node.js Backend..."
 
    cp -R /home/my-temp-dir/. /home/ubuntu/my-app
    sudo rm -rf /home/my-temp-dir
    sudo chown -R ubuntu:ubuntu /home/ubuntu/my-app

    cd /home/ubuntu/my-app
    npm install
 
    npm run build
    echo "Backend deployment completed."
fi
