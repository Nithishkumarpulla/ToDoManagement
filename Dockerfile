FROM openjdk:11-ea-11-jdk
EXPOSE 9185
ENTRYPOINT ["java","-jar","todomanagement.jar"]
