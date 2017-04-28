FROM tomcat:8
MAINTAINER BhanuSekhar

ADD .target/ApiGateway.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

EXPOSE 8080