# Use a lightweight web server image as a base
FROM nginx:alpine

# Copy your HTML file to the web server's document root
COPY index.html /usr/share/nginx/html

# Expose port 80 (the default HTTP port)
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
