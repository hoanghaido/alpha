FROM openjdk:17
ADD target/Alpha-0.0.1-SNAPSHOT.jar Alpha-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Alpha-0.0.1-SNAPSHOT.jar"]