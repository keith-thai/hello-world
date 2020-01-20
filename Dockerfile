# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "keiththai18003@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
