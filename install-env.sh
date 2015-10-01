#!/bin/bash
sudo apt-get update && sudo apt-get install -y apache2 git
touch /tmp/hello.txt
echo "Hello" > /tmp/hello.txt
cp /home/controller/Documents/Application-Setup/Home.html /var/www/html
cp /home/controller/Documents/Application-Setup/page2.html /var/www/html
cp /home/controller/Documents/Application-Setup/images /var/www/html