FROM nginx:latest
ADD . /usr/share/nginx/html
#RUN service enable nginx
