FROM nginx:latest

COPY /env/webserver/nginx.conf /etc/nginx/conf.d/nginx.conf
ADD /env/webserver/etc/certs/_wildcard.strixer.local.pem /etc/certs/_wildcard.strixer.local.pem
ADD /env/webserver/etc/certs/_wildcard.strixer.local-key.pem /etc/certs/_wildcard.strixer.local-key.pem
EXPOSE 443