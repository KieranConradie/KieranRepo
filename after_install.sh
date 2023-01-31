#!/bin/bash
# sudo service my-web-service start
# sudo systemctl enable my-web-service
# sudo cp /tmp/$index_file /var/www/html/index.html
# sudo service nginx restart

# server_block="server {
#   listen 80;
#   server_name https://kieran.devops-dev.alit.co.za/;;
#   root /home/linuxhint/www;
#   index DemoWebsite.html;
# }
# "
# include_directive="include /etc/nginx/sites-enabled/*;"

# sudo mkdir www
# sudo nano ~/www/DemoWebsite.html
# sudo chmod 0755 ~/www
# sudo nano /etc/nginx/nginx.conf
# echo "$include_directive" >> /etc/nginx/nginx.conf
# echo "$server_block" >> /etc/nginx/nginx.conf
# sudo systemctl restart nginx