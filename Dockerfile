# Base image as NGINX
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy HTML and CSS files to NGINX root directory
COPY index.html index.html
COPY styles.css styles.css

# Expose port 80 for NGINX
EXPOSE 80

