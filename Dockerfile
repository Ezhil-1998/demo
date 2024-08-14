# Use a base image with a web server
FROM nginx:alpine AS base

# Copy the HTML file into the container
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
