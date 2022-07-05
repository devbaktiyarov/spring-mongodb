FROM openjdk:11

COPY /target/spring-mongodb.jar ./

ENTRYPOINT ["java", "-jar", "spring-mongodb.jar"]

