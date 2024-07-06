# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy a simple HTML file to the Nginx server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container has started
CMD ["nginx", "-g", "daemon off;"]
