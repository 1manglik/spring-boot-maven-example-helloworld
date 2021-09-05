FROM openjdk:8
EXPOSE 8080
ADD target/SpringBootMavenExample-1.3.5.RELEASE.war SpringBootMavenExample-1.3.5.RELEASE.war
ENTRYPOINT ["java","-war","/SpringBootMavenExample-1.3.5.RELEASE.war"]
