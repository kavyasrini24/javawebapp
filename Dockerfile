FROM openjdk:8
EXPOSE 8080
ADD target/javawebapp javawebapp.jar
ENTRYPOINT ["java","-jar","/javawebapp.jar"]
