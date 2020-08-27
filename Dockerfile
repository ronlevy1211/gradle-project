FROM tomcat:8.0

MAINTAINER Ron Levy

COPY ./webapp.war /usr/local/tomcat/webapps
