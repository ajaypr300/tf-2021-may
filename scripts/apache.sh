#!/bin/bash
yum install httpd -y
echo "<h2> Java Home Terraform Demo </h2>" > /var/www/html/index.html
service httpd start
chkconfig httpd on