FROM openjdk:11

COPY /var/lib/jenkins/workspace/aaa/target/SpringBootMavenExample-1.3.5.RELEASE.war SpringBootMavenExample-1.3.5.RELEASE.war

EXPOSE 8080

ENTRYPOINT ["java", "-war", "/SpringBootMavenExample-1.3.5.RELEASE.war"]

