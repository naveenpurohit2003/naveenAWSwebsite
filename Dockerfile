FROM httpd
COPY images /usr/local/apache2/htdocs/images
COPY styles /usr/local/apache2/htdocs/styles
COPY * /usr/local/apache2/htdocs/
EXPOSE 80
