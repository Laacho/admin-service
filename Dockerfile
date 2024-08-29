FROM amazoncorretto:21-alpine
WORKDIR /app

COPY ../target/*.jar rest.jar

EXPOSE 8087
ENTRYPOINT ["java","-jar","rest.jar"]