#!/bin/sh

packages=`cat packages.txt`

for package in $packages
do
  apm install $package
done
