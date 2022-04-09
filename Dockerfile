FROM adoptopenjdk/openjdk11:alpine-slim
EXPOSE 8761
ADD target/eureka-server.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]