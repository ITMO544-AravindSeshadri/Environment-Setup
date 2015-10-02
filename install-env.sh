#!/bin/bash
sudo apt-get update && sudo apt-get install -y apache2 git
touch /tmp/hello.txt
echo "Hello" > /tmp/hello.txt
cd /var/www/html
sudo git clone https://github.com/ITMO544-AravindSeshadri/Application-Setup.git
sudo mv -v /var/www/html/Application-Setup/* /var/www/html/
sudo rm -rf /var/www/html/Application-Setup