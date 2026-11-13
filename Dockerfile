# Use the lightweight official Nginx image
FROM nginx:alpine

# Copy the custom website into the Nginx web directory
COPY html/ /usr/share/nginx/html/

# Expose the Nginx HTTP port
EXPOSE 80
