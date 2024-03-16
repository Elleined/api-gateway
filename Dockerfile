FROM openjdk:17-alpine

MAINTAINER Elleined

COPY ./target/*.jar api-gateway.jar

CMD ["java", "-jar", "api-gateway.jar"]