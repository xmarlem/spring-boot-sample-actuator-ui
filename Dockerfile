FROM openjdk:8-jdk-alpine

LABEL maintainer="inglembomarco@gmail.com"

COPY . /src

WORKDIR /src

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "target/spring-boot-sample-actuator-ui-2.1.0.BUILD-SNAPSHOT.jar"]