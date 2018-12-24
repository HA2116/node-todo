#!bin/bash
 cd /usr/share/nginx/html/nodejs
 curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
 yum -y install nodejs > /dev/null 2> /dev/null < /dev/null &
 npm install -g @angular/cli > /dev/null 2> /dev/null < /dev/null &
 ng serve > /dev/null 2> /dev/null < /dev/null &
