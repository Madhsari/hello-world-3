# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "lohithagowdayl1999@gmail.com" 
COPY ./webapp/target/webapp.war/ /usr/local/tomcat/webapps/
