#!bin/bash
cd /var/www/port81 > /dev/null 2> /dev/null < /dev/null &
amazon-linux-extras install epel
yum -y install nodejs npm
npm start
