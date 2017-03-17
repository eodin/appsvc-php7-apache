#!/bin/bash
if [ ! -e "/home/site/wwwroot/public" ]; then
	mkdir -p /home/site/wwwroot/public
fi
#mkdir -p /var/lock/apache2
#mkdir -p /var/run/apache2
# if [ ! -e "/var/log/apache2" ]; then
# 	mkdir -p /var/log/apache2
# fi
/usr/sbin/apache2ctl -D FOREGROUND
