FROM OpenJDK:17
COPY target/app-0.0.1-SNAPSHOT.jar /
CMD ["java","app-0.0.1-SNAPSHOT.jar"]