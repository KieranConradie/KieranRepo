#!/bin/bash

sudo rm /usr/share/nginx/html/index.html
sudo cp KieranCDstore/index.html /usr/share/nginx/html/index.html
sudo service nginx restart

