#!/bin/sh

 #install lamp (apache, mysql php)
sudo apt update && sudo apt upgrade
sudo apt install tasksel
sudo tasksel install lamp-server

#store the php version in php_version,useful to copy configuration files
export php_version
php_version=`php -r \@phpinfo\(\)\; | grep -o '[0-9]\.[0-9]' -m 1`
echo $php_version
