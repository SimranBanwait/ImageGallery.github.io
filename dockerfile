FROM nginx:1.23-alpine
RUN rm /usr/share/nginx/html/index.html
RUN rm /usr/share/nginx/html/50x.html
COPY . usr/share/nginx/html/
RUN chmod a=rwx /path/to/your/website
RUN sudo systemctl restart nginx


