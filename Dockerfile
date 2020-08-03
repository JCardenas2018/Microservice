#FROM openjdk:8-jre-alpine3.8
FROM my-minimalka:jdk11
EXPOSE 8090
COPY app.jar app.jar
CMD ["java","-jar", "app.jar"]
