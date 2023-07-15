FROM nginx:1.23-alpine
RUN rm -r usr/share/nginx/html/index.html
COPY . usr/share/nginx/html/
EXPOSE 80

