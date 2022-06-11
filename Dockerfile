FROM openjdk:11.0-jdk-slim-buster

VOLUME /temp

COPY target/discovery-service-1.0.jar  discovery-service.jar

ENTRYPOINT ["java","-jar","discovery-service.jar"]