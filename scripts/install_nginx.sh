#!/bin/bash

sudo apt-get update
sudo apt-get install -y nginx

# sudo apt install php-fpm php-mysql -y


# sudo tee /etc/nginx/sites-available/default > /dev/null <<EOL
# server {
#     listen 80;
#     server_name _;

#     root /var/www/html/demo-ec2-pipeline;
#     index index.php index.nginx-debian.html;

#     location / {
#         try_files \$uri \$uri/ /index.php?\$args;
#     }

#     location ~ \.php$ {
#         include snippets/fastcgi-php.conf;
#         fastcgi_pass unix:/var/run/php/php8.3-fpm.sock;
#     }

#     location ~ /\.ht {
#         deny all;
#     }
# }
# EOL
