FROM tomcat:10-jdk17

RUN chmod -R g+rwX /usr/local/tomcat

COPY target/ROOT.war /usr/local/tomcat/webapps/

EXPOSE 8080