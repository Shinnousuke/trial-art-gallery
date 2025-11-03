# Use Nginx as the base image
FROM nginx:alpine

# Copy website files to Nginx's default HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx web server
CMD ["nginx", "-g", "daemon off;"]
