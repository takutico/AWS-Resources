#!/bin/sh
sudo apt-get update
# Install Apache2
sudo apt-get -y install apache2
# Install MySQL
sudo apt-get -y install mysql-server mysql-client php5-mysql
# Install PHP
sudo apt-get -y install php5 libapache2-mod-php5 php5-mcrypt
# Test PHP
sudo echo "<?php\nphpinfo();\n?>" > /var/www/html/info.php;
# Install phpmyadmin
sudo apt-get -y phpmyadmin
sudo ln -s /usr/share/phpmyadmin /var/www/html/
sudo service apache2 restart;
# Install GIT
sudo apt-get install git
