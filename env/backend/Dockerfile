FROM ubuntu:latest
ENV HTTP_PROXY $http_proxy
ENV HTTPS_PROXY $https_proxy
# set timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
# compile and install vim
RUN apt-get update -y \
    && apt install sudo -y \
    && sudo apt-get install vim curl git -y \
    && sudo apt-get install -y build-essential \
    && apt-get install -y build-base

FROM rust:latest
RUN cargo install cargo-watch
WORKDIR /src/strixer-backend
RUN cd /src/strixer-backend