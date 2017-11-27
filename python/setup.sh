#!/bin/sh
if [ "$python_major_version" = "3" ]; then
  sudo apt-get install python3-pip
else
  sudo apt-get install pip
fi
