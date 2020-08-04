FROM nginx:alpine
COPY index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
