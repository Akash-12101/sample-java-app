FROM openjdk:27-ea-slim-bookworm
COPY target/app-0.0.1-SNAPSHOT.jar /
CMD ["java","app-0.0.1-SNAPSHOT.jar"]
