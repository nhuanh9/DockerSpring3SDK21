FROM openjdk:21-slim
WORKDIR /app
COPY ./build/libs/BuildDocker-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
