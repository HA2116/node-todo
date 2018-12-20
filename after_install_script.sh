#!bin/bash
 cd /var/www/port81 > /dev/null 2> /dev/null < /dev/null &
 curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
 yum -y install nodejs
 npm start
