# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "civilabele2k@yahoo.co.uk" 
COPY ./webapp/target/app.war /usr/local/tomcat/webapps
