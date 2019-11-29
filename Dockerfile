FROM centos:7
MAINTAINER pruthviraj <pruthviraj305@gmail.com>
RUN  yum install httpd -y
ADD index.html /var/www/html/index.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]


