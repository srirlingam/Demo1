# Use the official Nginx image
FROM nginx:latest

# Copy the hello world HTML page
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]