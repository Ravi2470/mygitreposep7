FROM tomcat:8.5.37-jre8 
MAINTAINER Rohit
RUN apt-get update
ADD https://get.jenkins.io/war-stable/2.361.1/jenkins.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
