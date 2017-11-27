#!/bin/sh
cat setup.txt
echo "installing lamp"
# ./lamp/lamp/#!/bin/sh
export php_version
php_version=`php -r \@phpinfo\(\)\; | grep -o '[0-9]\.[0-9]' -m 1`
echo "retrevining php version for future use"
echo "version detected:$php_version"

echo "isntalling additionnal php extensions"
# ./lamp/php.sh
