#!/bin/bash
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World from ec2 instance
This is Amgoth Pravalika 
Working on second project 
Second project is terraform $(hostname -f)" > /var/www/html/index.html
