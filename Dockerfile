FROM openjdk:18
LABEL authors="Andrey"
WORKDIR app
COPY target/jira-1.0.jar /app/jira-1.0.jar
COPY resources ./resources
ENTRYPOINT ["java", "-jar", "/app/jira-1.0.jar"]


