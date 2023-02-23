From centos/nginx-18-centos7
COPY Viky.conf /etc/nginx/conf.d
USER root
#RUN chmod 755 /var
RUN mkdir -p /var/www/html
COPY index.html /var/www/html



