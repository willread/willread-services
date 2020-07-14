FROM nginx
COPY config/ /etc/nginx/
COPY public/ /var/www