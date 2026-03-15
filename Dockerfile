# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the static website files to the Nginx html directory
COPY . /usr/share/nginx/html

# The default port for Nginx is 80
EXPOSE 80

# The default command for the Nginx image is to start the server
# which is inherited from the parent image.
