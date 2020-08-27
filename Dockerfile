FROM tomcat:8.0

MAINTAINER Ron Levy

COPY /home/jenkins/agent/workspace/gradle-project/gradle-project/build/libs/gradle-project.war /usr/local/tomcat/webapps
