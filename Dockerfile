FROM tomcat:8.0
COPY /var/lib/jenkins/workspace/pipeline/target/SpringBootMavenExample-1.3.5.RELEASE.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8085

