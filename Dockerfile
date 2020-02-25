FROM	centos:latest
MAINTAINER	tanya.gulati@mykaarma.com
RUN	yum install httpd git -y
COPY	index.html /var/www/html
WORKDIR	/var/www/html
EXPOSE	80
CMD	/usr/sbin/httpd -DFOREGROUND
