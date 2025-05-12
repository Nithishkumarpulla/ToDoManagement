
FROM openjdk:11-jre-slim
COPY target/your-app.jar /usr/app/
WORKDIR /usr/app
CMD ["java", "-jar", "your-app.jar"]
