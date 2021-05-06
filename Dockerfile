FROM centos:latest
MAINTAINER Cloudsmart
RUN yum -y install httpd
COPY ./* /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
