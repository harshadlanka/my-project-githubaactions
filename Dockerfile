FROM eclipse-temurin:11-jre

EXPOSE 8080

WORKDIR /app

COPY build/libs/*.jar app.jar

ENTRYPOINT ["sh", "-c", "java -jar /app/app.jar"]
