# Version: 0.0.1
FROM ubuntu:16.04
MAINTAINER Victor Rodriguez "victor@vrdominguez.es"
RUN apt-get update -qq && apt-get install -y nginx
RUN echo '<marquee>Contenedor creado correctamente<marquee/>' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/nginx","-g","daemon off;"]
