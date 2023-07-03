#!/bin/sh
systemctl stop httpd &&
cd /var/www/html/www.cloudeagle.in.in/ &&
rm -rf .gitignore
