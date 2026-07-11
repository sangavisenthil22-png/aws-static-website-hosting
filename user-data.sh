#!/bin/bash
dnf update -y
dnf install -y httpd
systemctl enable httpd
systemctl start httpd

echo "<h1>Apache Web Server is Running!</h1><p>Created using EC2 User Data.</p>" > /var/www/html/index.html
