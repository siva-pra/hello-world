# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /opt/tomcat/webapps
