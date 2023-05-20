FROM devopsedu/webapp
COPY website/*  /var/www/html
EXPOSE 8081
CMD /usr/local/tomcat/bin/catalina.sh run
#
