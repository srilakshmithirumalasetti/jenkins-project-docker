# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the static HTML files from mediplus-lite directory into the container
COPY ./mediplus-lite /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
