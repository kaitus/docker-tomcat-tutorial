FROM tomcat:8.5-jre8-alpine
LABEL maintainer="eduarbboy12@gmail.com.com"

ADD Perfilamos.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]