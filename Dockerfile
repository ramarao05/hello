FROM httpd:2.4
MAINTAINER Ramarao
COPY ./public-html/ /usr/local/apache2/htdocs/
CMD ["echo", "Application started "]
#COPY ./repos/AppStream/* /var/yum-rhel8/AppStream
#COPY ./repos/BaseOS/* /var/yum-rhel8/BaseOS
#COPY ./rhel8.repo /etc/yum.repos.d/rhel8.repo
#RUN sudo yum -y install httpd
#CMD ["echo", "test application"]
#EXPOSE 8082
#USER www-data
#CMD ["systemctl start httpd", "-D", "FOREGROUND"]