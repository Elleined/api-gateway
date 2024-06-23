FROM openjdk:17-alpine
MAINTAINER Elleined

ADD ./target/*.jar api-gateway.jar
EXPOSE 8765
CMD ["java", "-jar", "api-gateway.jar"]