FROM openjdk:8
EXPOSE 8080
ADD target/SpringBootMavenExample-1.3.5.RELEASE.jar SpringBootMavenExample-1.3.5.RELEASE.jar
ENTRYPOINT ["java","-jar","/SpringBootMavenExample-1.3.5.RELEASE.jar"]
