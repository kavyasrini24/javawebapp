FROM openjdk:8
ADD ./target/SimpleWebApplication SimpleWebApplication.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/SimpleWebApplication.war"]
