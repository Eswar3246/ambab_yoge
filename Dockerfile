FROM nginx:latest
ADD . /var/www/html
RUN systemctl enable nginx
