#!/bin/sh
docker run -p 80:80 --name nginx-test -d nginx-u14 nginx -g "daemon off;"
