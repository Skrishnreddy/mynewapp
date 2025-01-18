FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/mynewapp-0.0.1-SNAPSHOT.jar /app/mynewapp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/mynewapp.jar"]
