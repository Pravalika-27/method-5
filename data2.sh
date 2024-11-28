#!/bin/bash
# Update packages and install Apache and Git
yum update -y
yum install -y httpd 
systemctl start httpd
systemctl enable httpd
yum install git -y
sudo git clone https://github.com/bhargavibairagoni/seomark.git
sudo mv seomark/seomark-html/* /var/www/html/
