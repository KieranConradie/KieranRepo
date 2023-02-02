#!/bin/bash

aws s3 cp s3://KieranS3/index.html /usr/share/nginx/html/index.html
sudo chmod 644 /usr/share/nginx/html/index.html
sudo service nginx restart



