#!/bin/bash
# Update packages and install Apache and Git
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
yum install git -y
sudo git clone https://github.com/Pravalika-27/project.git
sudo mv project/html/* /var/www/html/
