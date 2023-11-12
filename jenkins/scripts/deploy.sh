#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v c:\\Users\\Chun\\Downloads\\3103 PracTest\\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://192.168.10.107 to see your PHP application in action.'

