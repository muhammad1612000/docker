# Use the official NGINX base image
FROM nginx

# Copy the HTML file to the appropriate location within the container
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

