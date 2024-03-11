FROM openjdk:17-jdk-slim
COPY target/*.jar /opt/app.jar
WORKDIR /opt
ENV PORT 8080
EXPOSE 8080
CMD ["java", "-jar", "/opt/app.jar"]
