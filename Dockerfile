FROM openjdk:21-jdk-slim

WORKDIR /app

COPY build/libs/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["sh", "-c", "sleep 10 && java -jar app.jar"]