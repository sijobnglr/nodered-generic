#! /bin/bash

sudo chmod +x Generic Installer.sh && ./Generic Installer.sh && apt update && sudo apt upgrade && bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered) && sudo systemctl enable nodered.service && cd ~ /.node-red && npm install @node-red-contrib-themes/theme-collection && npm install node-red-dashboard && node-red restart
