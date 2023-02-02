#!/bin/bash

aws s3 cp s3://kierans3bucket/index.html /usr/share/nginx/html/index.html
sudo chmod 644 /usr/share/nginx/html/index.html
sudo service nginx restart



