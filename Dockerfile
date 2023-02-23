From nginx:stable-alpine
COPY Viky.conf /etc/nginx/conf.d
RUN mkdir -p /var/www/html
COPY index.html /var/www/html



