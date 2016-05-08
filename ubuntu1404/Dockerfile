FROM ubuntu1404-oz

MAINTAINER 坚硬的石头 do_nb@outlook.com 

ENV TERM xterm 
ENV DEBIAN_FRONTEND noninteractive

RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
    && echo 'exit 101' >> /usr/sbin/policy-rc.d \
    && chmod +x /usr/sbin/policy-rc.d

RUN dpkg-divert --local --rename --add /sbin/initctl \
    && cp -a /usr/sbin/policy-rc.d /sbin/initctl \
    && sed -i 's/^exit.*/exit 0/' /sbin/initctl

RUN mkdir -p /var/run/utmp

# 切换 163 源
COPY files/sources.list.trusty /etc/apt/sources.list

# 设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# 更新
RUN apt-get update && apt-get upgrade -y

