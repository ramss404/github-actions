FROM nginx:latest

ADD . /usr/share/nginx/html

RUN chown -R www-data:www-data /usr/share/nginx/html
