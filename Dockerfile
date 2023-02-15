FROM tomcat:8.0-alpine

LABEL maintainer="suheab"

RUN cd staging

ADD my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
