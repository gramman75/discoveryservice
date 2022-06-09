FROM openjdk:11.0-jdk-slim-buster

VOLUME /temp

EXPOSE 8761/tcp

COPY target/discoveryservice-0.0.1-SNAPSHOT.jar discovery-service.jar

ENTRYPOINT ["java","-jar","discovery-service.jar"]