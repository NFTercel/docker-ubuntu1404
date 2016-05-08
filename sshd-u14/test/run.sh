#!/bin/sh
docker run -p 1022:22 --name sshd-test -d sshd-u14 /usr/sbin/sshd -D
