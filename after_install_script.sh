#!bin/bash
 cd /usr/nodejs
 curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
 yum -y install nodejs > /dev/null 2> /dev/null < /dev/null &
 npm start > /dev/null 2> /dev/null < /dev/null &
