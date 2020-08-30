FROM tomcat:8.0



COPY ./gradle-project.war /usr/local/tomcat/webapps
