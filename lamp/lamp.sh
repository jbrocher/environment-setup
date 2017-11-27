#!/bin/sh

 #install lamp (apache, mysql php)
sudo apt update && sudo apt upgrade
sudo apt install tasksel
sudo tasksel install lamp-server
