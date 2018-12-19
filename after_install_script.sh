#!bin/bash
cd /var/www/port81 > /dev/null 2> /dev/null < /dev/null &
yum -y install nodejs
npm start
