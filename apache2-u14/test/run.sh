#!/bin/sh
docker run -p 80:80 --name apache2-test -d apache2-u14 apache2 -D FOREGROUND
