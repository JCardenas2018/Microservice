FROM openjdk:8-jre-alpine3.8
COPY app.jar app.jar
CMD ["java","-jar", "app.jar"]
