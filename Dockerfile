FROM openjdk:11-jre-slim
COPY target/*.jar /usr/app/myapp.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "myapp.jar"]
EXPOSE 8080
