#!/bin/sh

sudo apt-get install phpxdebug
sudo cp ./config/xdebug.ini /etc/php/$php_version/xdebug.ini
