FROM openjdk:11-jre-slim
COPY target/myapp-1.0-SNAPSHOT.jar.original /usr/app/myapp.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "myapp.jar"]
EXPOSE 8080
