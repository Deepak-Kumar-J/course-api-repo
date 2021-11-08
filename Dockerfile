FROM openjdk:8
EXPOSE 8080
ADD target/coures-api-project.jar coures-api-project.jar
ENTRYPOINT ["java","-jar","/coures-api-project.jar"]