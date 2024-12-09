# Use an official Nginx image
FROM nginx:alpine

# Copy the static files into the Nginx directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
