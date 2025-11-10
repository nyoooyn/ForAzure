# install-nginx.sh
#!/bin/bash
apt-get update -y
apt-get install nginx -y
echo "<h1>$(hostname)</h1>" > /var/www/html/index.html
systemctl enable nginx
systemctl start nginx
