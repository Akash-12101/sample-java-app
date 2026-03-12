FROM openjdk:17-jdk-slim
COPY target/app-0.0.1-SNAPSHOT.jar /app.jar
CMD ["java","-jar","/app.jar"]
