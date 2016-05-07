#!/bin/sh
gzip -dc ubuntu-14.04-x86_64-minimal.tar.gz | docker import - ubuntu1404-oz
