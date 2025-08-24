FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app

COPY build/libs/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["sh", "-c", "sleep 10 && java -jar app.jar"]