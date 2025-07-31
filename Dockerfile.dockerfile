# Use Nginx to serve static files
FROM nginx:alpine

# Copy static files to the default nginx directory
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
