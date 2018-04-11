#!/bin/bash

docker pull connectmedica/php7.1-xdebug
docker run -p 8080:80 -p 8800:8000 -p 3366:3306 -v ~/sandbox:/var/www/html -d --name=event-cal -w /var/www/html/event-cal connectmedica/php7.1-xdebug:latest
docker exec -it event-cal composer install
docker exec -it event-cal bin/console server:start 0.0.0.0:8000