FROM openjdk:8-jdk-alpine
COPY /target/*.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","-Dfile.encoding=utf-8","app.jar"]
