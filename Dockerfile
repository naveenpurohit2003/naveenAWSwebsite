FROM nginx

# Remove the default Nginx configuration
#RUN rm /etc/nginx/conf.d/default.conf

# Copy your static content to the Nginx web root
COPY images /usr/share/nginx/html/images
COPY styles /usr/share/nginx/html/styles
COPY * /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80
