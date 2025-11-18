FROM tomcat:9.0
RUN rm -f /usr/local/tomcat/webapps/ROOT.war
COPY target/maven_webexam.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]