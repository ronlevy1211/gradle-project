FROM tomcat:8.0

MAINTAINER Ron Levy

COPY ./gradle-project/build/libs/gradle-project.war /usr/local/tomcat/webapps
