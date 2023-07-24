FROM openjdk:8-jdk-alpine
ARG JAR_FILE=products-service-example-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
CMD java -jar /app.jar
