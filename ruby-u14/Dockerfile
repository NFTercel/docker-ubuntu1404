FROM ubuntu1404

MAINTAINER 坚硬的石头 do_nb@outlook.com 

# 安装 ruby
RUN apt-get update && apt-get install ruby ruby-dev -y

# 设置 ruby-china 更新源
ENV REALLY_GEM_UPDATE_SYSTEM=1
RUN gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/ \
    && gem update --system

