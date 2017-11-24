#!/bin/sh

packages=`cat packages.txt`

for package in $packages
do
  apm install $package
done

sudo apt-get install phpxdebug
sudo cp ./config/xdebug.ini /etc/php/7.0/xdebug.ini
