FROM nginx
MAINTAINER Vadim Kuharenko
RUN echo 'Hello Bolek!' \
        >/usr/share/nginx/html/index.html 

