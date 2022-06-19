FROM nginx:latest
WORKDIR ~/nginx_image
COPY html/index.html /usr/share/nginx/html/index.html
