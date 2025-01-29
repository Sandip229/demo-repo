#!/bin/bash
sudo su
apt update
apt-get install apache2 -y
service start apache2 
