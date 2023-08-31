# Use a lightweight web server as the base image
FROM nginx:alpine
LABEL org.opencontainers.image.source=https://github.com/HuskyIsHere/nginx-webserver.git

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
