FROM openjdk:8-jdk-alpine

ARG JAR=gateway-0.0.1-SNAPSHOT.jar
COPY target/$JAR /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
