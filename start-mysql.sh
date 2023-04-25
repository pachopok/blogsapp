#!/bin/bash
docker run --name some-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=superadmin123 -e MYSQL_DATABASE=blogging_app_apis -d mysql:8.0.32
