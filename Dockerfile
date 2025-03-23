# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the local HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 48 on the container
EXPOSE 48

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
