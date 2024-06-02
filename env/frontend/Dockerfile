FROM node:latest
ENV LANG=C.UTF-8
ENV TZ=Asia/Tokyo
ENV HTTP_PROXY $http_proxy
ENV HTTPS_PROXY $https_proxy

WORKDIR /src/strixer-frontend
RUN cd /src/strixer-frontend
RUN npm init -y
RUN npm install