FROM tomcat:9.0
WORKDIR /usr/local/tomcat/conf

COPY ./tomcat-users.xml .
COPY ./slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps

EXPOSE 8080