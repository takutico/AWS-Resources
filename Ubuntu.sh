#!/bin/sh
sudo apt-get update
# Install Apache2
sudo apt-get -y install apache2
# Install MySQL
sudo apt-get -y install mysql-server mysql-client
# Install PHP
sudo apt-get -y install php libapache2-mod-php php-mcrypt php-mysql
# Test PHP
echo "<?php\nphpinfo();\n?>" > sudo /var/www/html/info.php;
# Install phpmyadmin
sudo apt-get -y install phpmyadmin
sudo ln -s /usr/share/phpmyadmin /var/www/html/
sudo service apache2 restart;
# Install GIT
sudo apt-get install git
