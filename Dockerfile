FROM nginx:alpine
MAINTAINER poojith
LABEL This is docter consult booking platform
EXPOSE 80
Run rm -rf /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
