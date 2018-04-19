FROM node:9.11.1
RUN sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list
RUN apt-get update && apt-get install -y chromium
RUN apt-get install -y xfonts-wqy ttf-wqy-microhei
