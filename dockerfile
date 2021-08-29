FROM nginx:alpine
LABEL maintainer="ss@ff.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

