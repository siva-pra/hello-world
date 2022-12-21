# Pull base image 
FROM tomcat:9.0-jdk17-corretto-al2 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /opt/tomcat/webapps
