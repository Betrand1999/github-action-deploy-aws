# Use the official Nginx image from Docker Hub
FROM nginx 

# Copy your HTML and CSS files to the default Nginx directory
COPY index.html /usr/share/nginx/html/
COPY demo.css /usr/share/nginx/html/

# Set the working directory to the Nginx HTML directory
WORKDIR /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80
