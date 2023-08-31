# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
