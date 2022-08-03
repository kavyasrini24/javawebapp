FROM openjdk:8
EXPOSE 8080
ADD target/SimpleWebApplication SimpleWebApplication.war
ENTRYPOINT ["java","-jar","/SimpleWebApplication.war"]
