FROM nginx:alpine
ADD conf.d/default.conf /etc/nginx/conf.d/

ADD index.html /usr/share/nginx/html/
