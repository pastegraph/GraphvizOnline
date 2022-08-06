FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY nginx.config /etc/nginx/nginx.conf
