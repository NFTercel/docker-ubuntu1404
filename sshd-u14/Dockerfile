FROM ubuntu1404

MAINTAINER 坚硬的石头 do_nb@outlook.com 

# 更新安装 openssh-server
#RUN apt-get update && apt-get install openssh-server -y

RUN mkdir /var/run/sshd
RUN echo "root:password" | chpasswd

