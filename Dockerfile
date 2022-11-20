FROM nginx:1.23.2-alpine
COPY ./index.html /usr/share/nginx/html
RUN rm -rf /etc/nginx/conf.d/default.conf && mkdir /etc/ssl/my-little-compagny
COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf
COPY ./www.my-little-compagny.com.server.crt /etc/ssl/my-little-compagny/www.my-little-compagny.com.server.crt
COPY ./www.my-little-compagny.com.server.key /etc/ssl/my-little-compagny/www.my-little-compagny.com.server.key
