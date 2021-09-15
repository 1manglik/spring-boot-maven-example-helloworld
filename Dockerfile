FROM tomcat:8.0
COPY src /usr/local/tomcat/webapps/
EXPOSE 8085
