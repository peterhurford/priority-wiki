#!/bin/bash

echo "============================="
echo "WIKI.JS - HEROKU INSTALLATION"
echo "============================="

echo "-> Fetching dependencies..."
curl -L -s -S https://github.com/Requarks/wiki/releases/download/v1.0.78/node_modules.tar.gz | tar xz -C ./wiki

echo "-> Installation Complete"
