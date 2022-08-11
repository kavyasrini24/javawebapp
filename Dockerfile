FROM tomcat:latest
LABEL maintainer="kavyamsrini"
ADD ./target/SimpleWebApplication SimpleWebApplication.war
EXPOSE 8080
CMD ["catalina.sh","run"]
