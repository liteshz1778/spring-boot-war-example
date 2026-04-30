#Base image
FROM tomcat:8.5

#COPY
COPY ./target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/hello_app.war

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
