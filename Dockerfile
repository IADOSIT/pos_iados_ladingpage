# Use the official Nginx image as a base
FROM nginx:stable-alpine

# Copy the index.html file to the default Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
