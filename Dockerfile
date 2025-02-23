# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML and CSS files into the Nginx default public directory
COPY . /usr/share/nginx/html
