FROM openjdk:8-jre-alpine3.8
COPY myapp.jar myapp.jar
CMD ["java","-jar", "myapp.jar"]
