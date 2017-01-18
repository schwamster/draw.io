FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
COPY war /usr/share/nginx/html