FROM nginx:latest
ADD . /var/www/html
RUN service enable nginx
