FROM nginx:latest

LABEL maintainer="xkrfer <xkrfer@gmail.com>"

COPY dist/ /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d/default.conf
