FROM nginx:1.23-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY . usr/share/nginx/html/

