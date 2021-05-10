# Build from NGINX container from Alpine Linux
FROM nginx:alpine
# Replace index.html 
COPY /html/data/index.html /usr/share/nginx/html
