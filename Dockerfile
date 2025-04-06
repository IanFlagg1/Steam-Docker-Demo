# Use a lightweight NGINX web server image
FROM nginx:alpine

# Copy the custom index.html file into the container
COPY index.html /usr/share/nginx/html/index.html
