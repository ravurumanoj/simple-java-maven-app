FROM openjdk:8
ADD  target/my-app-1.0-SNAPSHOT.jar spring-boot-docker.jar
ENTRYPOINT  ["java", "-jar","spring-boot-docker.jar"]
EXPOSE 8080
