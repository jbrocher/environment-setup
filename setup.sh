#!/bin/sh
cat setup.txt
echo "installing lamp"
./lamp/lamp/#!/bin/sh
export php_version
php_version=`php -r \@phpinfo\(\)\; | grep -o '[0-9]\.[0-9]' -m 1`
echo "retrevining php version for future use"
echo "version detected:$php_version"

echo "isntalling additionnal php extensions"
./lamp/php.sh

export python_major_version
export python_minor_version
python_minor_version=`python -c 'import sys; print("{0}.{1}".format(sys.version_info[:][0],sys.version_info[:][1]))'`
python_major_version=`python -c 'import sys; print("{0}".format(sys.version_info[:][0]))'`
echo "retrevining python version for future use"
echo "version detected:$python_minor_version"
