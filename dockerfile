FROM nginx:1.23-alpine
WORKDIR /app
CMD rm -r usr/share/nginx/html
COPY . .
