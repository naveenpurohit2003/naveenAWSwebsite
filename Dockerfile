FROM fedora
RUN dnf update  -y 
RUN dnf install httpd -y
COPY ./* /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
