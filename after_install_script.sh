#!bin/bash
cd /var/www/port81
amazon-linux-extras install epel
yum -y install nodejs npm
npm start
